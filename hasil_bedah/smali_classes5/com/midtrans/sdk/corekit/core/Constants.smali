.class public Lcom/midtrans/sdk/corekit/core/Constants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADDRESS_TYPE_BILLING:I = 0x1

.field public static final ADDRESS_TYPE_BOTH:I = 0x3

.field public static final ADDRESS_TYPE_SHIPPING:I = 0x2

.field public static final AUTH_TOKEN:Ljava/lang/String; = "authentication.token"

.field public static final BANK_TRANSFER_BCA:I = 0x3e9

.field public static final BANK_TRANSFER_BNI:I = 0x3ec

.field public static final BANK_TRANSFER_PERMATA:I = 0x3eb

.field public static final EMAIL_PATTERN:Ljava/lang/String; = "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

.field public static final ERROR_SDK_IS_NOT_INITIALIZED:Ljava/lang/String; = "sdk is not initialized."

.field public static final FADE_IN_FORM_TIME:J = 0x12cL

.field public static final KEY_PREFERENCES_VERSION:Ljava/lang/String; = "preferences.version"

.field public static final MESSAGE_ERROR_ALREADY_RUNNING:Ljava/lang/String; = "Failed to connect to server."

.field public static final MESSAGE_ERROR_CALLBACK_UNIMPLEMENTED:Ljava/lang/String; = "Callback Unimplemented"

.field public static final MESSAGE_ERROR_EMPTY_MERCHANT_URL:Ljava/lang/String; = "Merchant base url is empty. Please set merchant base url on SDK"

.field public static final MESSAGE_ERROR_EMPTY_RESPONSE:Ljava/lang/String; = "Failed to retrieve response from server"

.field public static final MESSAGE_ERROR_FAILED_TO_CONNECT_TO_SERVER:Ljava/lang/String; = "Failed to connect to server."

.field public static final MESSAGE_ERROR_INVALID_DATA_SUPPLIED:Ljava/lang/String; = "Invalid data supplied to SDK."

.field public static final PAYMENT_CIMB_CLICKS:Ljava/lang/String; = "cimb_clicks"

.field public static final PAYMENT_CREDIT_DEBIT:Ljava/lang/String; = "credit_card"

.field public static final PAYMENT_EPAY_BRI:Ljava/lang/String; = "bri_epay"

.field public static final PAYMENT_METHOD_BANK_TRANSFER_ALL_BANK:I = 0xe

.field public static final PAYMENT_METHOD_CREDIT_OR_DEBIT:I = 0x1

.field public static final PAYMENT_METHOD_GCI:I = 0x10

.field public static final PAYMENT_METHOD_INDOMARET:I = 0xa

.field public static final PAYMENT_METHOD_INDOSAT_DOMPETKU:I = 0x6

.field public static final PAYMENT_METHOD_KIOSON:I = 0xf

.field public static final PAYMENT_METHOD_KLIKBCA:I = 0xb

.field public static final PAYMENT_METHOD_MANDIRI_BILL_PAYMENT:I = 0x9

.field public static final PAYMENT_METHOD_MANDIRI_CLICK_PAY:I = 0x2

.field public static final PAYMENT_METHOD_MANDIRI_ECASH:I = 0x7

.field public static final PAYMENT_METHOD_NOT_SELECTED:I = -0x1

.field public static final PAYMENT_METHOD_PERMATA_VA_BANK_TRANSFER:I = 0x8

.field public static final PAYMENT_METHOD_TELKOMSEL_CASH:I = 0xc

.field public static final PAYMENT_METHOD_XL_TUNAI:I = 0xd

.field public static final PHONE_NUMBER_LENGTH:I = 0x9

.field public static final PHONE_NUMBER_MAX_LENGTH:I = 0xf

.field public static final PREFERENCES_VERSION:I = 0x1

.field public static final QUERY_STRING:Ljava/lang/String; = "token?x_source=android"

.field public static final RESULT_CODE_PAYMENT_TRANSFER:I = 0x13ee

.field public static final STATUS_CODE_200:Ljava/lang/String; = "200"

.field public static final STATUS_CODE_201:Ljava/lang/String; = "201"

.field public static final STATUS_CODE_400:Ljava/lang/String; = "400"

.field public static final TAG:Ljava/lang/String; = "MidtransSDK"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final USER_DETAILS:Ljava/lang/String; = "user_details"

.field public static final WEBURL:Ljava/lang/String; = "weburl"

.field public static final WEBVIEW_REDIRECT_URL:Ljava/lang/String; = "redirect_url"

.field public static final ZIPCODE_LENGTH:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
