.class public final Lcom/bpjstku/data/setting/remote/SettingApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwithAllQuirksDisabled;
.implements Lcom/bpjstku/data/setting/remote/SettingApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\t\u0012\u00070\u0019\u00a2\u0006\u0002\u0008\u001a0\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00080\u00072\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00072\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u0010\u0003\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008/\u0010\u0013J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u0010\u0003\u001a\u00020+H\u0017\u00a2\u0006\u0004\u00080\u0010.J#\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00082\u0010\u000bJ#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u00083\u0010*J#\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u0010\u0003\u001a\u00020+H\u0017\u00a2\u0006\u0004\u00084\u0010.J#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u000205H\u0017\u00a2\u0006\u0004\u00086\u00107J#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u0010\u0003\u001a\u00020+H\u0017\u00a2\u0006\u0004\u00088\u0010.J#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u00072\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u00089\u0010#J\u001b\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008<\u0010;J#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00080\u00072\u0006\u0010\u0003\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008B\u0010;J3\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010D\u001a\u00020CH\u0017\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/remote/SettingApi;",
        "LwithAllQuirksDisabled;",
        "Lcom/bpjstku/data/setting/remote/SettingApiClient;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/setting/remote/SettingApiClient;)V",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
        "postChangeEmail",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
        "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
        "postAddKpj",
        "(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
        "postChangeProfilePicture",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
        "postChangePhoneNumber",
        "(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
        "postChangePassword",
        "(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
        "changeEmailVerificationHandphone",
        "(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
        "changeEmailVerificationHandphoneOtp",
        "(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;",
        "changeEmailVerification",
        "changeEmailVerificationOtp",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "changeEmail",
        "changeHandphoneVerificationEmail",
        "changeHandphoneVerificationEmailOtp",
        "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
        "changeHandphoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;",
        "changeHandphoneVerificationOtp",
        "changeHandphone",
        "getTimeServer",
        "()LconvertToExifDateTime;",
        "getTimeDetailServer",
        "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
        "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
        "getGenerateKey",
        "(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
        "getApitoClient",
        "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "p2",
        "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
        "getClienttoApi",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/setting/remote/SettingApiClient;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$$c:[B

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    const/16 v2, 0x6b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$$d:[B

    const/16 v2, 0xbe

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    const/16 v2, 0xde

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    sput v0, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        0xct
        -0x2t
        -0x3ft
        0x3ft
        -0x4t
        -0x5t
        0x10t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x45t
        0x45t
        -0xft
        0x7t
        -0x3dt
        0x35t
        0xct
        0x3t
        -0xdt
        0x6t
        -0x2t
        0xbt
        -0x46t
        0x3ft
        0x2t
        -0xbt
        0x1t
        0x7t
        0x7t
        -0x45t
        0x26t
        0x1bt
        -0x4t
        -0x6t
        0x9t
        -0x2at
        0x21t
        0xft
        -0x13t
        0x8t
        0x3t
        0x7t
        -0x21t
        0x13t
        0xet
        -0x3t
        -0x1t
        -0x1t
        0x5t
        -0xet
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x43t
    .end array-data

    :array_2
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/setting/remote/SettingApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x51

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c82s
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4c86s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4cdbs
        -0x4ceas
        -0x4cd2s
        -0x4cc2s
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cdds
        -0x4ce6s
        -0x4c81s
        -0x4cf9s
        -0x4cc8s
        -0x4ce0s
        -0x4cf1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c8es
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ce0s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 206
    sget v15, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    rem-int/2addr v15, v0

    const v11, 0x6c961423

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x7dd

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x6b66

    int-to-char v15, v15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lcom/bpjstku/data/setting/remote/SettingApi;->$$f:I

    and-int/lit8 v9, v16, 0xe

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/bpjstku/data/setting/remote/SettingApi;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x6b67

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v10, 0x0

    cmp-long v15, v16, v10

    rsub-int/lit8 v18, v15, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v10, Lcom/bpjstku/data/setting/remote/SettingApi;->$$f:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/bpjstku/data/setting/remote/SettingApi;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    move/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 220
    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    .line 220
    :goto_2
    sget v8, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 180
    :goto_3
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_b

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const-string v9, ""

    const/16 v10, 0x30

    if-ne v8, v4, :cond_7

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v12, 0xa4bc

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v18, v12, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/data/setting/remote/SettingApi;->$$f:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/bpjstku/data/setting/remote/SettingApi;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    goto :goto_4

    .line 184
    :cond_7
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x888

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v12, v14, v10

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int/lit8 v18, v11, 0x18

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/data/setting/remote/SettingApi;->$$f:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/bpjstku/data/setting/remote/SettingApi;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa65

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    add-int/lit16 v10, v10, 0x1073

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v18, v11, 0x14

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lcom/bpjstku/data/setting/remote/SettingApi;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    const-wide/16 v13, 0x0

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p2, :cond_10

    .line 180
    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 204
    :cond_e
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_8
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 220
    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/remote/SettingApi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/remote/SettingApi;->$$d:[B

    add-int/lit8 p2, p2, 0x34

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x33

    rsub-int/lit8 p0, p0, 0x37

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    :goto_0
    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;

    const/4 p1, 0x0

    throw p1
.end method

.method public final changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;

    throw v3
.end method

.method public final changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    throw v3
.end method

.method public final changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getApitoClient()LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getApitoClient()LconvertToExifDateTime;

    move-result-object v1

    sget v3, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getApitoClient()LconvertToExifDateTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getClienttoApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 290
    rem-int v5, v4, v4

    .line 105
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x35cc97fc

    .line 109
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit16 v12, v7, 0x794

    invoke-static {v5, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x5604

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x14

    const v15, 0x4ae62075    # 7540794.5f

    const/16 v16, 0x0

    sget-object v7, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v6, v7

    int-to-byte v4, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v9}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v9, 0x16

    new-array v12, v9, [B

    fill-array-data v12, :array_0

    filled-new-array {v11, v9, v11, v11}, [I

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xf

    .line 113
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0xe

    filled-new-array {v9, v13, v11, v15}, [I

    move-result-object v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v8, v10, v15}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 122
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, -0x3407ac3

    .line 124
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v8, 0x5

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x795

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x14

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    aget-byte v9, v19, v8

    int-to-byte v8, v9

    const/16 v4, 0x34

    int-to-byte v4, v4

    int-to-byte v9, v9

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v2}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v14, v8

    const/16 v2, 0xb

    shr-long v8, v14, v2

    cmp-long v4, v6, v8

    const/16 v6, 0x15

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v4, :cond_3

    const v2, 0x69ec2b4e

    .line 135
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x795

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x55d5

    int-to-char v9, v9

    invoke-static {v5, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v21, v4, 0x15

    const v22, -0x16c69cc1

    const/16 v23, 0x0

    sget-object v4, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0xf

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v13}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v5, v11

    new-array v9, v10, [I

    aput-object v9, v5, v10

    new-array v12, v10, [I

    aput-object v12, v5, v7

    .line 153
    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v2, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v11

    check-cast v4, [I

    aput v13, v4, v11

    aput-object v14, v5, v8

    aput-object v2, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v4, v2

    const v9, 0xaaecbdc

    or-int/2addr v4, v9

    not-int v4, v4

    const v12, -0x2feffbdd

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x211

    const v12, 0x26d78c9a

    add-int/2addr v12, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x2d6bb181

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v12, v2

    const v2, 0x75942436

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v2, v4, v11

    goto/16 :goto_4

    :cond_3
    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v9, 0x25

    const/16 v12, 0x1a

    filled-new-array {v9, v12, v11, v11}, [I

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    const/16 v12, 0x12

    const/16 v13, 0xc

    const/16 v14, 0x3f

    filled-new-array {v14, v12, v11, v13}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 157
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 158
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 165
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    .line 171
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 290
    :cond_4
    sget v4, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v4, 0x0

    goto :goto_1

    .line 171
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 290
    sget v9, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_7

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_8
    move v9, v11

    .line 183
    :goto_2
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v13, 0x75942436

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    aput-object v4, v12, v11

    sget-object v9, Lcom/bpjstku/data/setting/remote/SettingApi;->$$d:[B

    const/16 v13, 0x1f

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/bpjstku/data/setting/remote/SettingApi;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bpjstku/data/setting/remote/SettingApi;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    .line 181
    sget v4, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v2

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const v4, 0x69ec2b4e

    .line 189
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x795

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x5604

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit8 v21, v12, 0x13

    const v22, -0x16c69cc1

    const/16 v23, 0x0

    sget-object v12, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0xf

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v9, v4, [B

    fill-array-data v9, :array_4

    filled-new-array {v11, v4, v11, v11}, [I

    move-result-object v12

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v4}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xf

    new-array v12, v9, [B

    fill-array-data v12, :array_5

    const/16 v13, 0xe

    const/16 v14, 0x16

    filled-new-array {v14, v9, v11, v13}, [I

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Lcom/bpjstku/data/setting/remote/SettingApi;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    .line 204
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 210
    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x795

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0x15

    add-int/lit8 v21, v5, 0x15

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v5, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v15, v5

    const/16 v7, 0x34

    int-to-byte v7, v7

    int-to-byte v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v5, v8}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v12, v2

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v21, v7, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/data/setting/remote/SettingApi;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/data/setting/remote/SettingApi;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_c

    const/4 v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v4

    goto :goto_3

    .line 212
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    move-object v5, v6

    .line 219
    :goto_4
    aget-object v2, v5, v11

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v2, :cond_e

    const/4 v2, 0x5

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v2, v11

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v7, v10, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    .line 238
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v11

    const/4 v10, 0x3

    aget-object v12, v5, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v11

    check-cast v4, [I

    aput v9, v4, v11

    aput-object v12, v2, v10

    aput-object v5, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x31c9394b

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x6514413

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x6514412

    or-int v12, v5, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, 0x449b799d

    add-int/2addr v8, v12

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v4, v2, v11

    .line 181
    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 290
    iget-object v2, v1, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    move-object/from16 v4, p2

    invoke-interface {v2, v0, v4, v3}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getClienttoApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;

    move-result-object v0

    const/16 v2, 0x15

    div-int/lit8 v6, v2, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v4, p2

    iget-object v2, v1, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v2, v0, v4, v3}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getClienttoApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;

    move-result-object v0

    :goto_5
    return-object v0

    .line 238
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 240
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 250
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 261
    throw v0

    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTimeDetailServer()LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getTimeDetailServer()LconvertToExifDateTime;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getTimeDetailServer()LconvertToExifDateTime;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTimeServer()LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->getTimeServer()LconvertToExifDateTime;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final postChangeProfilePicture(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangeProfilePicture(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v0, p1, p2}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postChangeProfilePicture(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bpjstku/data/setting/remote/SettingApi;->apiClient:Lcom/bpjstku/data/setting/remote/SettingApiClient;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/setting/remote/SettingApiClient;->postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/remote/SettingApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/remote/SettingApi;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
