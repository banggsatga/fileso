.class public final synthetic LCamera2CameraImpl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LonCameraAvailable;


# direct methods
.method public synthetic constructor <init>(LonCameraAvailable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraImpl3;->b:LonCameraAvailable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2CameraImpl3;->b:LonCameraAvailable;

    invoke-static {v0}, LonCameraAvailable;->TuitionPaymentFragmentbindingInflater1(LonCameraAvailable;)LapplyFrozenState;

    move-result-object v0

    return-object v0
.end method
