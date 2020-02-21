<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use JWTAuth;
use JWTAuthException;

class UserController extends Controller
{
  public function login(Request $request)
  {
      $user = \App\User::where('name', $request->username)->get()->first();
      // return response()->json([$request->password === $user->password, $request->password, $user->password]);

      if ($user && $request->password === $user->password) // The passwords match...
      {
          // $token = self::getToken($request->username, $request->password);
          $user->save();
          $response = ['success'=>true, 'data'=>['id'=>$user->id,'name'=>$user->name, 'email'=>$user->email]];
      }
      else
        $response = ['success'=>false, 'data'=>'Record doesnt exists'];


      return response()->json($response, 201);
  }
}
