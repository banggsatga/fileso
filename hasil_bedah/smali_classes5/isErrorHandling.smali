.class public final synthetic LisErrorHandling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic b:LonConfigureAvailable;


# direct methods
.method public synthetic constructor <init>(LonConfigureAvailable;LCamera2CameraImplExternalSyntheticLambda16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisErrorHandling;->b:LonConfigureAvailable;

    iput-object p2, p0, LisErrorHandling;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LisErrorHandling;->b:LonConfigureAvailable;

    iget-object v1, p0, LisErrorHandling;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

    check-cast p1, LemptyBundle;

    invoke-static {v0, v1, p1}, LonConfigureAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonConfigureAvailable;LCamera2CameraImplExternalSyntheticLambda16;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
