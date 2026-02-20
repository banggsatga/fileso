.class public final synthetic LcloseCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetCameraAvailability;


# direct methods
.method public synthetic constructor <init>(LgetCameraAvailability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcloseCamera;->TuitionPaymentFragmentbindingInflater1:LgetCameraAvailability;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcloseCamera;->TuitionPaymentFragmentbindingInflater1:LgetCameraAvailability;

    invoke-static {v0}, LgetCameraAvailability;->TuitionPaymentFragmentbindingInflater1(LgetCameraAvailability;)LCamera2CameraImplExternalSyntheticLambda10;

    move-result-object v0

    return-object v0
.end method
