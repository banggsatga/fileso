.class public final Lcom/bpjstku/data/lib/EncryptedSharedPreference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOutputSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/EncryptedSharedPreference;",
        "LOutputSurface;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lcom/google/gson/Gson;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "",
        "saveBoolean",
        "(Ljava/lang/String;Z)V",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "saveInt",
        "(Ljava/lang/String;I)V",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "saveString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "saveLong",
        "(Ljava/lang/String;J)V",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "saveFloat",
        "(Ljava/lang/String;F)V",
        "T",
        "Ljava/lang/Class;",
        "getObject",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "saveObject",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "clean",
        "()V",
        "context",
        "Landroid/content/Context;",
        "prefName",
        "Ljava/lang/String;",
        "gson",
        "Lcom/google/gson/Gson;",
        "LonProgressUpdate;",
        "mPreferences$delegate",
        "Lkotlin/Lazy;",
        "getMPreferences",
        "()LonProgressUpdate;",
        "mPreferences"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final mPreferences$delegate:Lkotlin/Lazy;

.field private final prefName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WZMkN3NTAiryWhC4n5kCN82z7IU(Lcom/bpjstku/data/lib/EncryptedSharedPreference;)LonProgressUpdate;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->mPreferences_delegate$lambda$0(Lcom/bpjstku/data/lib/EncryptedSharedPreference;)LonProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->prefName:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->gson:Lcom/google/gson/Gson;

    .line 19
    new-instance p1, Lcom/bpjstku/data/lib/EncryptedSharedPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference$$ExternalSyntheticLambda0;-><init>(Lcom/bpjstku/data/lib/EncryptedSharedPreference;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->mPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMPreferences()LonProgressUpdate;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->mPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LonProgressUpdate;

    return-object v0
.end method

.method private static final mPreferences_delegate$lambda$0(Lcom/bpjstku/data/lib/EncryptedSharedPreference;)LonProgressUpdate;
    .locals 20

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->prefName:Ljava/lang/String;

    .line 2063
    new-instance v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 21
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getAppSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3393
    array-length v5, v1

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:[C

    .line 22
    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi216;

    invoke-direct {v1}, LMediaBrowserCompatMediaBrowserImplApi216;-><init>()V

    check-cast v1, LMediaBrowserCompatMediaBrowserImplApi217;

    .line 4318
    iget-object v5, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v6, v1

    check-cast v6, LMediaBrowserCompatMediaBrowserImplApi217;

    .line 5131
    iput-object v1, v5, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

    .line 23
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getContentKeyDigest()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6216
    new-instance v5, LMediaBrowserCompatMediaBrowserImplApi211;

    invoke-direct {v5, v1}, LMediaBrowserCompatMediaBrowserImplApi211;-><init>([B)V

    .line 7250
    check-cast v5, LMediaBrowserCompatMediaBrowserImplBase;

    iput-object v5, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:LMediaBrowserCompatMediaBrowserImplBase;

    .line 24
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8348
    iput-object v1, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:Ljava/security/SecureRandom;

    .line 25
    iget-object v0, v0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->context:Landroid/content/Context;

    .line 9038
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_0
    if-gtz v6, :cond_2

    .line 10154
    aget-object v7, v1, v4

    .line 10155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10159
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11049
    invoke-static {v0}, LonLoadChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)[B

    move-result-object v6

    .line 12087
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12089
    const-string v2, "This devices returned null as ANDROID_ID, using fallback. This is not expected and may be a device bug. If this behaviour is non-deterministic, it may disrupt the possibility of decrypting the content."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12090
    const-string v2, "0000000000000000"

    .line 11050
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v2, -0x55b58cb8

    const v5, 0x55b58cb8

    move v11, v2

    move v13, v5

    invoke-static/range {v7 .. v13}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat/favre/lib/bytes/Bytes;

    .line 14541
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v7

    .line 14074
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11051
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v17, v2

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    .line 16541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v8

    .line 16063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11051
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static/range {v13 .. v19}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    .line 18541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v9

    .line 11051
    sget-object v10, LMediaBrowserCompatCustomActionResultReceiver;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v1, :cond_4

    .line 11054
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v17, v2

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    goto :goto_1

    :cond_4
    invoke-static {}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 19541
    :goto_1
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v11

    .line 11054
    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v0

    .line 11049
    invoke-static {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([[B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 11054
    new-instance v1, LMediaBrowserCompatItemReceiver$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 20541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 11054
    invoke-direct {v1, v0}, LMediaBrowserCompatItemReceiver$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([B)V

    .line 10159
    iput-object v1, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatItemReceiver;

    const/4 v0, 0x1

    .line 20528
    iput-boolean v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 21538
    iget-object v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatItemReceiver;

    if-eqz v0, :cond_8

    .line 21542
    iget-object v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 22403
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22404
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22405
    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi212;

    invoke-direct {v1, v0, v4}, LMediaBrowserCompatMediaBrowserImplApi212;-><init>(LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 21544
    iget-boolean v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_6

    .line 21545
    iget-object v0, v1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    if-nez v0, :cond_5

    .line 21550
    invoke-static {v1}, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatMediaBrowserImplApi212;)LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    new-instance v2, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;

    iget-object v5, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:Ljava/security/SecureRandom;

    iget-object v6, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/security/Provider;

    invoke-direct {v2, v5, v6}, LMediaBrowserCompatConnectionCallbackConnectionCallbackInternal;-><init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V

    .line 23094
    iput-object v2, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemCallback;

    const/16 v2, -0x13

    .line 24081
    iput v2, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    .line 25403
    iget-object v2, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25404
    iget-object v2, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25405
    new-instance v2, LMediaBrowserCompatMediaBrowserImplApi212;

    invoke-direct {v2, v0, v4}, LMediaBrowserCompatMediaBrowserImplApi212;-><init>(LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 21555
    iget-object v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21546
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enabling kitkat support will prevent using custom encryption implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21563
    :cond_6
    :goto_2
    iget-object v0, v1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    if-nez v0, :cond_7

    .line 21564
    invoke-static {v1}, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatMediaBrowserImplApi212;)LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    new-instance v1, LMediaBrowserCompatConnectionCallbackStubApi21;

    iget-object v2, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:Ljava/security/SecureRandom;

    iget-object v5, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/security/Provider;

    invoke-direct {v1, v2, v5}, LMediaBrowserCompatConnectionCallbackStubApi21;-><init>(Ljava/security/SecureRandom;Ljava/security/Provider;)V

    .line 26094
    iput-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemCallback;

    .line 27403
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27404
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27405
    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi212;

    invoke-direct {v1, v0, v4}, LMediaBrowserCompatMediaBrowserImplApi212;-><init>(LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 21568
    :cond_7
    iget-object v7, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatItemReceiver;

    iget-object v8, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:LMediaBrowserCompatMediaBrowserImplBase;

    iget-object v9, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:Ljava/security/SecureRandom;

    iget-boolean v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget-object v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 21569
    new-instance v13, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LMediaBrowserCompatMediaBrowserImplApi212;LMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;)V

    .line 21571
    iget-object v0, v1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    .line 21573
    iget-object v0, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Landroid/content/SharedPreferences;

    .line 21576
    new-instance v0, LMediaBrowserCompatMediaBrowserImplApi215;

    iget-object v11, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    iget-object v12, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/lang/String;

    iget-object v14, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LMediaBrowserCompatMediaBrowserImplApi23;

    iget-object v15, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:[C

    iget-boolean v1, v3, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:Z

    move-object v10, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LMediaBrowserCompatMediaBrowserImplApi215;-><init>(Landroid/content/Context;Ljava/lang/String;LonServiceConnected$TuitionPaymentFragmentbindingInflater1;LMediaBrowserCompatMediaBrowserImplApi23;[CZ)V

    return-object v0

    .line 21539
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No encryption fingerprint is set - see encryptionFingerprint() methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LonProgressUpdate;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LonProgressUpdate;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LonProgressUpdate;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LonProgressUpdate;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v1, p0

    check-cast v1, LOutputSurface;

    .line 28011
    invoke-interface {v1, p1, v0}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LonProgressUpdate;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/bpjstku/data/lib/EncryptedSharedPreference;->getMPreferences()LonProgressUpdate;

    move-result-object v0

    invoke-interface {v0}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
