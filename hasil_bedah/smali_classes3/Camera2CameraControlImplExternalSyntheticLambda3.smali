.class public final synthetic LCamera2CameraControlImplExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraControlImplExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2CameraControlImplExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LsetZslDisabledByUserCaseConfig;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
