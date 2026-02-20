.class public final Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetAbsolute;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsetDividerPadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_viewModel:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1056
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v5, p0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/CountryBottomSheetDialogFragment$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1095
    const-class v0, LsetDividerPadding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 3071
    move-object v0, v2

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 4014
    instance-of v4, v0, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v4, :cond_0

    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    goto :goto_0

    .line 4015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 5033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    :goto_0
    move-object v8, v0

    .line 2086
    new-instance v9, LunregisterLifecycle;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, LunregisterLifecycle;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2085
    invoke-static {v8, v9}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessconfigureInstanceInternal;LunregisterLifecycle;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    .line 3071
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
