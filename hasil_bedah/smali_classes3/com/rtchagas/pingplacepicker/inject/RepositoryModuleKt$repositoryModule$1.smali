.class public final Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTimebase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LaccessisVideoCapture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LaccessisVideoCapture;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LaccessisVideoCapture;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;

    invoke-direct {v0}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;-><init>()V

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessisVideoCapture;)V
    .locals 6

    .line 20
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$1;->b:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 57
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 58
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 1042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 2045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 62
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 3042
    invoke-virtual {p1, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 3043
    iget-object v0, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 69
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 73
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 74
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 4042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 5045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 78
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 6042
    invoke-virtual {p1, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 6043
    iget-object v0, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 85
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 89
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 90
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LgetUseCaseConfigs;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 7042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 8045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 94
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 9042
    invoke-virtual {p1, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 9043
    iget-object p1, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    const-class p1, LTimeoutRetryPolicy;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 11040
    iget-object v0, v3, LaccessgetMCameraXp;->asBinder:Ljava/util/ArrayList;

    .line 10034
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, LaccessisVideoCapture;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessisVideoCapture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
