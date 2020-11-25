defmodule Covid19.Cache do
  @moduledoc false

  use Nebulex.Cache,
    otp_app: :covid19,
    adapter: Nebulex.Adapters.Local
end
