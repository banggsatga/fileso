.class public final Lcom/bpjstku/data/lib/SessionAuthenticator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Authenticator;
.implements LaccessgetActiveConcurrentCameraInfos;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/SessionAuthenticator;",
        "Lokhttp3/Authenticator;",
        "LaccessgetActiveConcurrentCameraInfos;",
        "<init>",
        "()V",
        "Lokhttp3/Route;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "LisCustomAccentColorApplied;",
        "userUseCase$delegate",
        "Lkotlin/Lazy;",
        "getUserUseCase",
        "()LisCustomAccentColorApplied;",
        "userUseCase",
        "LOutputSurface;",
        "preferenceManager$delegate",
        "getPreferenceManager",
        "()LOutputSurface;",
        "preferenceManager",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;"
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
.field private final gson$delegate:Lkotlin/Lazy;

.field private final preferenceManager$delegate:Lkotlin/Lazy;

.field private requestBuilder:Lokhttp3/Request$Builder;

.field private final userUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0hN2E17GjsmOwDGAXw41JzmhGG0(Ljava/lang/Throwable;)Lcom/bpjstku/domain/user/model/UserAccessToken;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->authenticate$lambda$1$lambda$0(Ljava/lang/Throwable;)Lcom/bpjstku/domain/user/model/UserAccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CGvBlaA6dQJj12oe6xkdP-4LDH0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->authenticate$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    .line 104
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    .line 4038
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 106
    new-instance v2, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$1;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->userUseCase$delegate:Lkotlin/Lazy;

    .line 110
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    .line 5038
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 112
    new-instance v2, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$2;

    invoke-direct {v2, v1, v3, v3}, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$2;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->preferenceManager$delegate:Lkotlin/Lazy;

    .line 116
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    .line 6038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 118
    new-instance v1, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$3;

    invoke-direct {v1, v0, v3, v3}, Lcom/bpjstku/data/lib/SessionAuthenticator$special$$inlined$inject$default$3;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final authenticate$lambda$1$lambda$0(Ljava/lang/Throwable;)Lcom/bpjstku/domain/user/model/UserAccessToken;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/bpjstku/data/lib/exception/UnauthorisedException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bpjstku/data/lib/exception/UnauthorisedException;-><init>(LQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private static final authenticate$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getPreferenceManager()LOutputSurface;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->preferenceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOutputSurface;

    return-object v0
.end method

.method private final getUserUseCase()LisCustomAccentColorApplied;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->userUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisCustomAccentColorApplied;

    return-object v0
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 3

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 30
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getUserUseCase()LisCustomAccentColorApplied;

    move-result-object p1

    invoke-interface {p1}, LisCustomAccentColorApplied;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    .line 32
    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/bpjstku/data/lib/ErrorResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/lib/ErrorResponse;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/bpjstku/data/lib/ErrorResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "101"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getUserUseCase()LisCustomAccentColorApplied;

    move-result-object p1

    invoke-interface {p1}, LisCustomAccentColorApplied;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getPreferenceManager()LOutputSurface;

    move-result-object p1

    const-string v1, "USER_ACCESS_TOKEN"

    .line 7011
    const-string v2, ""

    invoke-interface {p1, v1, v2}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 38
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getUserUseCase()LisCustomAccentColorApplied;

    move-result-object p1

    invoke-interface {p1}, LisCustomAccentColorApplied;->d()LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, Lcom/bpjstku/data/lib/SessionAuthenticator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bpjstku/data/lib/SessionAuthenticator$$ExternalSyntheticLambda0;-><init>()V

    .line 11194
    const-string v2, "resumeFunction is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11195
    new-instance v2, LHandlerScheduledExecutorService1;

    invoke-direct {v2, p1, v1}, LHandlerScheduledExecutorService1;-><init>(LgetAllExifTags;LExif3;)V

    .line 42
    invoke-virtual {v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/user/model/UserAccessToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->requestBuilder:Lokhttp3/Request$Builder;

    if-nez p1, :cond_0

    .line 47
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 48
    :cond_0
    const-string p2, "Authorization"

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getPreferenceManager()LOutputSurface;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10059
    const-string v1, ""

    .line 51
    :try_start_3
    const-string v2, "USER_ACCESS_TOKEN"

    invoke-interface {p2, v2, v1}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    iget-object p1, p0, Lcom/bpjstku/data/lib/SessionAuthenticator;->requestBuilder:Lokhttp3/Request$Builder;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 57
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit p0

    throw p1

    :cond_3
    return-object v0

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/bpjstku/data/lib/SessionAuthenticator;->getUserUseCase()LisCustomAccentColorApplied;

    move-result-object p1

    invoke-interface {p1}, LisCustomAccentColorApplied;->b()V

    .line 67
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/bpjstku/data/lib/SessionAuthenticator$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/bpjstku/data/lib/SessionAuthenticator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, LgetLifecycleCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    return-object v0
.end method

.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 1

    .line 11032
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 12033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    return-object v0
.end method
