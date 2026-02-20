.class public final Lcom/bpjstku/data/lib/UnauthorizedInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;
.implements LaccessgetActiveConcurrentCameraInfos;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/UnauthorizedInterceptor;",
        "Lokhttp3/Interceptor;",
        "LaccessgetActiveConcurrentCameraInfos;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "LOutputSurface;",
        "preferenceManager$delegate",
        "Lkotlin/Lazy;",
        "getPreferenceManager",
        "()LOutputSurface;",
        "preferenceManager",
        "LisCustomAccentColorApplied;",
        "userUseCase$delegate",
        "getUserUseCase",
        "()LisCustomAccentColorApplied;",
        "userUseCase"
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
.field private final preferenceManager$delegate:Lkotlin/Lazy;

.field private final userUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    .line 36
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    .line 1038
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 38
    new-instance v2, Lcom/bpjstku/data/lib/UnauthorizedInterceptor$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/bpjstku/data/lib/UnauthorizedInterceptor$special$$inlined$inject$default$1;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bpjstku/data/lib/UnauthorizedInterceptor;->preferenceManager$delegate:Lkotlin/Lazy;

    .line 42
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    .line 2038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 44
    new-instance v1, Lcom/bpjstku/data/lib/UnauthorizedInterceptor$special$$inlined$inject$default$2;

    invoke-direct {v1, v0, v3, v3}, Lcom/bpjstku/data/lib/UnauthorizedInterceptor$special$$inlined$inject$default$2;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bpjstku/data/lib/UnauthorizedInterceptor;->userUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPreferenceManager()LOutputSurface;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/lib/UnauthorizedInterceptor;->preferenceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOutputSurface;

    return-object v0
.end method

.method private final getUserUseCase()LisCustomAccentColorApplied;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/lib/UnauthorizedInterceptor;->userUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisCustomAccentColorApplied;

    return-object v0
.end method


# virtual methods
.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 1

    .line 3032
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 4033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    return-object v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetVirtualCameraRotationDegrees;

    move-result-object v0

    new-instance v1, LgetSuggestedStreamSpecifications;

    invoke-direct {v1}, LgetSuggestedStreamSpecifications;-><init>()V

    invoke-virtual {v0, v1}, LsetVirtualCameraRotationDegrees;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
