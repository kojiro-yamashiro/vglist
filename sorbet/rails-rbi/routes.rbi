# This is an autogenerated file for routes helper methods

# typed: strong
class ActionController::Base
  extend T::Sig

  # Sigs for route /
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_url(*args, **kwargs); end

  # Sigs for route /users/sign_in(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_session_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_session_url(*args, **kwargs); end

  # Sigs for route /users/sign_in(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_session_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_session_url(*args, **kwargs); end

  # Sigs for route /users/sign_out(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def destroy_user_session_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def destroy_user_session_url(*args, **kwargs); end

  # Sigs for route /users/password/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_password_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_password_url(*args, **kwargs); end

  # Sigs for route /users/password/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_password_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_password_url(*args, **kwargs); end

  # Sigs for route /users/password(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_password_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_password_url(*args, **kwargs); end

  # Sigs for route /users/cancel(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def cancel_user_registration_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def cancel_user_registration_url(*args, **kwargs); end

  # Sigs for route /users/sign_up(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_registration_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_registration_url(*args, **kwargs); end

  # Sigs for route /users/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_registration_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_registration_url(*args, **kwargs); end

  # Sigs for route /users(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_registration_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_registration_url(*args, **kwargs); end

  # Sigs for route /users/confirmation/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_confirmation_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_confirmation_url(*args, **kwargs); end

  # Sigs for route /users/confirmation(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_confirmation_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_confirmation_url(*args, **kwargs); end

  # Sigs for route /home/index(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def home_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def home_index_url(*args, **kwargs); end

  # Sigs for route /games/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_games_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_games_url(*args, **kwargs); end

  # Sigs for route /games/:id/add_game_to_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_game_to_library_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_game_to_library_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/remove_game_from_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_game_from_library_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_game_from_library_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/remove_cover(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_cover_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_cover_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/favorite(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorite_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorite_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/unfavorite(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unfavorite_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unfavorite_game_url(*args, **kwargs); end

  # Sigs for route /games(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def games_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def games_url(*args, **kwargs); end

  # Sigs for route /games/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_game_url(*args, **kwargs); end

  # Sigs for route /games/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_url(*args, **kwargs); end

  # Sigs for route /game_purchases/bulk_update(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def bulk_update_game_purchases_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def bulk_update_game_purchases_url(*args, **kwargs); end

  # Sigs for route /game_purchases(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchases_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchases_url(*args, **kwargs); end

  # Sigs for route /game_purchases/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchase_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchase_url(*args, **kwargs); end

  # Sigs for route /users(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def users_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def users_url(*args, **kwargs); end

  # Sigs for route /users/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_url(*args, **kwargs); end

  # Sigs for route /users/:id/statistics(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def statistics_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def statistics_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/update_role(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_role_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_role_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/remove_avatar(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_avatar_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_avatar_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/connect_steam(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def connect_steam_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def connect_steam_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/disconnect_steam(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def disconnect_steam_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def disconnect_steam_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/steam_import(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def steam_import_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def steam_import_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/reset_game_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_game_library_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_game_library_user_url(*args, **kwargs); end

  # Sigs for route /users/compare/:user_id...:other_user_id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def compare_users_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def compare_users_url(*args, **kwargs); end

  # Sigs for route /users/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_url(*args, **kwargs); end

  # Sigs for route /activity(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_index_url(*args, **kwargs); end

  # Sigs for route /events/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def event_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def event_url(*args, **kwargs); end

  # Sigs for route /platforms/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_platforms_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_platforms_url(*args, **kwargs); end

  # Sigs for route /platforms(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platforms_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platforms_url(*args, **kwargs); end

  # Sigs for route /platforms/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_platform_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_platform_url(*args, **kwargs); end

  # Sigs for route /platforms/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_platform_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_platform_url(*args, **kwargs); end

  # Sigs for route /platforms/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platform_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platform_url(*args, **kwargs); end

  # Sigs for route /engines/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_engines_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_engines_url(*args, **kwargs); end

  # Sigs for route /engines(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engines_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engines_url(*args, **kwargs); end

  # Sigs for route /engines/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_engine_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_engine_url(*args, **kwargs); end

  # Sigs for route /engines/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_engine_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_engine_url(*args, **kwargs); end

  # Sigs for route /engines/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engine_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engine_url(*args, **kwargs); end

  # Sigs for route /genres/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_genres_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_genres_url(*args, **kwargs); end

  # Sigs for route /genres(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genres_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genres_url(*args, **kwargs); end

  # Sigs for route /genres/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_genre_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_genre_url(*args, **kwargs); end

  # Sigs for route /genres/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_genre_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_genre_url(*args, **kwargs); end

  # Sigs for route /genres/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genre_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genre_url(*args, **kwargs); end

  # Sigs for route /companies/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_companies_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_companies_url(*args, **kwargs); end

  # Sigs for route /companies(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def companies_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def companies_url(*args, **kwargs); end

  # Sigs for route /companies/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_company_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_company_url(*args, **kwargs); end

  # Sigs for route /companies/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_company_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_company_url(*args, **kwargs); end

  # Sigs for route /companies/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def company_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def company_url(*args, **kwargs); end

  # Sigs for route /series/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_series_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_series_index_url(*args, **kwargs); end

  # Sigs for route /series(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_index_url(*args, **kwargs); end

  # Sigs for route /series/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_series_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_series_url(*args, **kwargs); end

  # Sigs for route /series/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_series_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_series_url(*args, **kwargs); end

  # Sigs for route /series/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_url(*args, **kwargs); end

  # Sigs for route /search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_url(*args, **kwargs); end

  # Sigs for route /settings(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_url(*args, **kwargs); end

  # Sigs for route /settings/account(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_account_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_account_url(*args, **kwargs); end

  # Sigs for route /settings/connections(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_connections_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_connections_url(*args, **kwargs); end

  # Sigs for route /about(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def about_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def about_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/blobs/:signed_id/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/direct_uploads(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_url(*args, **kwargs); end

end
