.class public final Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUltraMaximumSize;
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;

    invoke-direct {v0}, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;-><init>()V

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;

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
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)V
    .locals 9

    .line 10
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$1;->b:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 24
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/definition/Kind;

    .line 33
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, LlambdagetAttachedUseCaseInfo2;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 1042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 2045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 37
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v3, v4}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3042
    invoke-virtual {p1, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 3043
    iget-object v0, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5044
    iget-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMLifecycleCameraRepositoryp;

    .line 4050
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6029
    iget-object v0, v0, LaccessgetMLifecycleCameraRepositoryp;->b:Ljava/util/Map;

    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v2, :cond_1

    const-string v6, "isViewModel"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 50
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/definition/Kind;

    .line 59
    new-instance v7, LaccessgetMCameraXp;

    const-class v8, LlambdagetAttachedSessionConfigs1;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v4, v4, v8}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 7042
    iput-object v0, v7, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 8045
    iput-object v2, v7, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 63
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1, v3, v4}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9042
    invoke-virtual {p1, v7, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 9043
    iget-object p1, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11044
    iget-object p1, v7, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMLifecycleCameraRepositoryp;

    .line 10050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12029
    iget-object p1, p1, LaccessgetMLifecycleCameraRepositoryp;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6029
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, LaccessisVideoCapture;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
