.class public final synthetic LdeviceOnError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;

.field private synthetic b:LCamera2CameraImplExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdeviceOnError;->b:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LdeviceOnError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LdeviceOnError;->b:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, LdeviceOnError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LonConfigureAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
