%% @author Simon St.Laurent <simonstl@simonstl.com> [http://simonstl.com]
%% @doc Functions converting velocities among units.
%% @reference from <a href= "https://shop.oreilly.com/product/0636920056690.do" >Introducing Erlang, 2nd Edition</a>,
%% O'Reilly Media, Inc., 2017.
%% @version 0.1

-module(convert).
-export([mps_to_mph/1, mps_to_kph/1]). 

%% @doc Converts a velocity given in meters per second to miles per hour.

-spec(mps_to_mph(number()) -> number()).

mps_to_mph(Mps) -> 2.23693629 * Mps.

%% @doc Converts a velocity given in meters per second to kilometers per hour.

-spec(mps_to_kph(number()) -> number()).

mps_to_kph(Mps) -> 3.6 * Mps.
