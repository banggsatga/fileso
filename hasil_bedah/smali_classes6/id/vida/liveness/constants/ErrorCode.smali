.class public final Lid/vida/liveness/constants/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static CRYPTO_DECRYPTION_FAILED:I

.field public static CRYPTO_ENCRYPTION_FAILED:I

.field public static CRYPTO_HMAC_FAILED:I

.field public static GENERAL_CAMERA_CAPTURE_FAILED:I

.field public static GENERAL_CAMERA_PERMISSION:I

.field public static GENERAL_CAMERA_START_FAILED:I

.field public static GENERAL_CERTIFICATE_EXCEPTION:I

.field public static GENERAL_CRITICAL_THREAT_DETECTED:I

.field public static GENERAL_CRYPTO_ENCRYPTION:I

.field public static GENERAL_DATA_OBJECT_NOT_FOUND:I

.field public static GENERAL_DETECTION_CANCELED:I

.field public static GENERAL_DETECTION_FAILED:I

.field public static GENERAL_DETECTION_TIMED_OUT:I

.field public static GENERAL_DETECTION_USER_PRESSED_BACK:I

.field public static GENERAL_ERROR_INVALID_INPUT_DATA:I

.field public static GENERAL_ERROR_PARSING_JSON_OBJECT:I

.field public static GENERAL_IMAGE_RESULT_IS_NULL:I

.field public static GENERAL_INVALID_CONFIGURATION:I

.field public static GENERAL_INVALID_GESTURE_COMBINATION:I

.field public static GENERAL_KEYSTORE_EXCEPTION:I

.field public static GENERAL_KEY_MANAGEMENT_EXCEPTION:I

.field public static GENERAL_LIVENESS_IS_NOT_CONFIGURED:I

.field public static GENERAL_LIVENESS_LICENSE_KEY_NOT_AVAILABLE:I

.field public static GENERAL_LIVENESS_OBJECT_IS_ALREADY_ACTIVE:I

.field public static GENERAL_LIVENESS_SDK_NOT_INITIALIZED:I

.field public static GENERAL_MAX_RETRY_EXHAUSTED:I

.field public static GENERAL_NO_SUCH_ALGORITHM:I

.field public static GENERAL_REQUEST_IN_PROGRESS:I

.field public static GENERAL_RESPONSE_OBJECT_IS_INVALID:I

.field public static GENERAL_RESPONSE_OBJECT_IS_NULL:I

.field public static GENERAL_RESPONSE_PARSE_ERROR:I

.field public static GENERAL_SIGNAL_COLLECTION_BAD_STATE:I

.field public static GENERAL_STORE_FAILED:I

.field public static GENERAL_UNKNOWN_ERROR:I

.field public static GENERAL_UNKNOWN_ERROR_FETCHING_PRODUCT_DETAILS:I

.field public static GENERAL_UNKNOWN_ERROR_WHILE_GENERATING_PRODUCT_REQUEST:I

.field public static NETWORK_AUTH_FAILURE_ERROR:I

.field public static NETWORK_MALFORMED_REQUEST:I

.field public static NETWORK_NOT_FOUND:I

.field public static NETWORK_NO_CONNECTION_ERROR:I

.field public static NETWORK_OUT_OF_MEMORY_ERROR:I

.field public static NETWORK_TIMEOUT_ERROR:I

.field public static NETWORK_UNKNOWN:I

.field public static SERVER_ERROR_CODE_1041:I

.field public static SERVER_ERROR_CODE_1051:I

.field public static SERVER_ERROR_CODE_1052:I

.field public static SERVER_ERROR_CODE_1053:I

.field public static SERVER_ERROR_CODE_1054:I

.field public static SERVER_ERROR_CODE_1055:I

.field public static SERVER_ERROR_CODE_1058:I

.field public static SERVER_ERROR_CODE_1059:I

.field public static SERVER_ERROR_CODE_1060:I

.field public static SERVER_ERROR_CODE_1062:I

.field public static SERVER_ERROR_CODE_1063:I

.field public static SERVER_ERROR_CODE_1064:I

.field public static SERVER_ERROR_CODE_1065:I

.field public static SERVER_ERROR_CODE_1066:I

.field public static SERVER_ERROR_CODE_1074:I

.field public static SERVER_ERROR_CODE_1075:I

.field public static SERVER_ERROR_CODE_1076:I

.field public static error_crypto:I

.field public static error_general:I

.field public static error_liveness:I

.field public static error_network:I


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x5f06991

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/constants/ErrorCode;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getServerErrorCodeListForFaceQuality()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
