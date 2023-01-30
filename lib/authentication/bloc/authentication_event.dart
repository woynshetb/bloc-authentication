// ignore_for_file: unused_element

part of 'authentication_bloc.dart';

abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();
}

class _AuthenticationStatusChanged extends AuthenticationEvent {
  final AuthenticationStatus status;
  const _AuthenticationStatusChanged(this.status);

  @override
  List<Object?> get props => [status];
}

class AuthenticationLogoutRequested extends AuthenticationEvent {
  @override
  List<Object?> get props => [];
}
