.class public final Lcom/bpjstku/di/ApiModuleKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u0010\u0010\t\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u0010\u0010\n\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u0000H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\u0002\"\u001a\u0010\u0012\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "getDevBaseUrl",
        "()Ljava/lang/String;",
        "getReleaseBaseUrl",
        "getAppSignature",
        "getContentKeyDigest",
        "getMidtransClientKeySandbox",
        "getMidtransClientKey",
        "getCertificatePublicKey",
        "getMainSubdomain",
        "getClaimPmiSaltKey",
        "getApikeyVida",
        "getLicenseVida",
        "LaccessisVideoCapture;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LaccessisVideoCapture;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LaccessisVideoCapture;",
        "b"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, LMediaSessionCompatMediaSessionImplBase;

    invoke-direct {v0}, LMediaSessionCompatMediaSessionImplBase;-><init>()V

    .line 14030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 14031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sput-object v1, Lcom/bpjstku/di/ApiModuleKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;
    .locals 1

    .line 15
    sget-object v0, Lcom/bpjstku/di/ApiModuleKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LaccessisVideoCapture;)Lkotlin/Unit;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    new-instance v0, Lcom/bpjstku/di/ApiModuleKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, Lcom/bpjstku/di/ApiModuleKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    new-instance v0, LMediaSessionCompatMediaSessionImplApi19;

    invoke-direct {v0}, LMediaSessionCompatMediaSessionImplApi19;-><init>()V

    .line 5091
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 5095
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 5096
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 6042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 7045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 5100
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 8042
    invoke-virtual {p0, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 8043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9011
    new-instance v0, LgetOrCreateCameraXInstancelambda18lambda17;

    const-string v2, "baseUrl"

    invoke-direct {v0, v2}, LgetOrCreateCameraXInstancelambda18lambda17;-><init>(Ljava/lang/String;)V

    .line 5038
    check-cast v0, LconfigureInstanceInternal;

    new-instance v2, LsendCaptioningEnabled;

    invoke-direct {v2}, LsendCaptioningEnabled;-><init>()V

    .line 5106
    sget-object v3, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 5110
    sget-object v3, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 5111
    new-instance v5, LaccessgetMCameraXp;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v0, v4, v6}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 10042
    iput-object v2, v5, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 11045
    iput-object v3, v5, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 5115
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 12042
    invoke-virtual {p0, v5, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 12043
    iget-object p0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getReleaseBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lokhttp3/OkHttpClient;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    sget-object p1, Lcom/bpjstku/data/lib/OkHttpClientFactory;->INSTANCE:Lcom/bpjstku/data/lib/OkHttpClientFactory;

    const/4 v0, 0x3

    .line 2028
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 2077
    const-class v1, LOutputSurface;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOutputSurface;

    .line 3067
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3070
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    new-instance v4, Lcom/bpjstku/data/lib/HeaderInterceptor;

    invoke-direct {v4, v3, v1}, Lcom/bpjstku/data/lib/HeaderInterceptor;-><init>(Ljava/util/HashMap;LOutputSurface;)V

    check-cast v4, Lokhttp3/Interceptor;

    const/4 v1, 0x0

    .line 2028
    aput-object v4, v0, v1

    .line 4060
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4063
    new-instance v4, Lcom/bpjstku/data/lib/ParameterInterceptor;

    invoke-direct {v4, v3}, Lcom/bpjstku/data/lib/ParameterInterceptor;-><init>(Ljava/util/HashMap;)V

    check-cast v4, Lokhttp3/Interceptor;

    const/4 v3, 0x1

    .line 2029
    aput-object v4, v0, v3

    .line 2081
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v2}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 2030
    new-instance v3, LgetInputConfiguration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, LgetInputConfiguration;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 2033
    new-instance v3, Lcom/bpjstku/data/lib/SessionAuthenticator;

    invoke-direct {v3}, Lcom/bpjstku/data/lib/SessionAuthenticator;-><init>()V

    .line 2085
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v2}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 2034
    check-cast p0, Landroid/content/Context;

    .line 2033
    check-cast v3, Lokhttp3/Authenticator;

    .line 2025
    invoke-virtual {p1, p0, v0, v3, v1}, Lcom/bpjstku/data/lib/OkHttpClientFactory;->create(Landroid/content/Context;[Lokhttp3/Interceptor;Lokhttp3/Authenticator;Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final native getApikeyVida()Ljava/lang/String;
.end method

.method public static final native getAppSignature()Ljava/lang/String;
.end method

.method public static final native getCertificatePublicKey()Ljava/lang/String;
.end method

.method public static final native getClaimPmiSaltKey()Ljava/lang/String;
.end method

.method public static final native getContentKeyDigest()Ljava/lang/String;
.end method

.method public static final native getDevBaseUrl()Ljava/lang/String;
.end method

.method public static final native getLicenseVida()Ljava/lang/String;
.end method

.method public static final native getMainSubdomain()Ljava/lang/String;
.end method

.method public static final native getMidtransClientKey()Ljava/lang/String;
.end method

.method public static final native getMidtransClientKeySandbox()Ljava/lang/String;
.end method

.method public static final native getReleaseBaseUrl()Ljava/lang/String;
.end method
