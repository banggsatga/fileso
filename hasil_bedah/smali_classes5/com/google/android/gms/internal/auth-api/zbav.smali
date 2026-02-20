.class public final Lcom/google/android/gms/internal/auth-api/zbav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:Lcom/google/android/gms/common/Feature;

.field public static final zbl:Lcom/google/android/gms/common/Feature;

.field public static final zbm:Lcom/google/android/gms/common/Feature;

.field public static final zbn:Lcom/google/android/gms/common/Feature;

.field public static final zbo:Lcom/google/android/gms/common/Feature;

.field public static final zbp:Lcom/google/android/gms/common/Feature;

.field public static final zbq:Lcom/google/android/gms/common/Feature;

.field public static final zbr:Lcom/google/android/gms/common/Feature;

.field public static final zbs:Lcom/google/android/gms/common/Feature;

.field public static final zbt:Lcom/google/android/gms/common/Feature;

.field public static final zbu:Lcom/google/android/gms/common/Feature;

.field public static final zbv:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zba:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbb:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbc:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbav;->zbd:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "auth_api_credentials_clear_token"

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbav;->zbe:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_save_password"

    const-wide/16 v9, 0x4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbav;->zbf:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v10, 0x6

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbav;->zbg:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v11, 0x3

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbav;->zbh:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbav;->zbi:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "auth_api_credentials_verify_with_google"

    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbav;->zbj:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "auth_api_credentials_credential_provider"

    invoke-direct {v12, v13, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/internal/auth-api/zbav;->zbk:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "auth_api_credentials_save_webauthn_credential_specifics"

    invoke-direct {v13, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/internal/auth-api/zbav;->zbl:Lcom/google/android/gms/common/Feature;

    .line 13
    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "auth_api_credentials_list_webauthn_credential_specifics"

    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbm:Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v14

    const-string v14, "auth_api_credentials_get_google_passkey_for_export"

    invoke-direct {v15, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbn:Lcom/google/android/gms/common/Feature;

    .line 15
    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v15

    const-string v15, "auth_api_credentials_get_authentication_intent"

    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbo:Lcom/google/android/gms/common/Feature;

    .line 16
    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v14

    const-string v14, "auth_api_credentials_get_registration_intent"

    invoke-direct {v15, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbp:Lcom/google/android/gms/common/Feature;

    .line 17
    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v15

    const-string v15, "auth_api_credentials_check_key_availability"

    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbq:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v14

    const-string v14, "auth_api_credentials_has_discoverable_key"

    invoke-direct {v15, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbr:Lcom/google/android/gms/common/Feature;

    .line 19
    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v15

    const-string v15, "auth_api_credentials_validate_calling_browser"

    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbs:Lcom/google/android/gms/common/Feature;

    .line 20
    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v14

    const-string v14, "auth_api_credentials_validate_rp_id_and_calling_package"

    invoke-direct {v15, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbt:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v23, v15

    const-string v15, "auth_api_credentials_get_credential_list_for_browser"

    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbu:Lcom/google/android/gms/common/Feature;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v8, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v13, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v14, v4, v0

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbav;->zbv:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
