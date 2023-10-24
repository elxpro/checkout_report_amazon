defmodule CheckoutReportAmazon.Repo do
  use Ecto.Repo,
    otp_app: :checkout_report_amazon,
    adapter: Ecto.Adapters.Postgres
end
