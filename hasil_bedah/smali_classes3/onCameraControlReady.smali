.class public final synthetic LonCameraControlReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic b:LgetOutputFormat;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCameraControlReady;->b:LgetOutputFormat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonCameraControlReady;->b:LgetOutputFormat;

    .line 1177
    iget-object v0, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExternalSyntheticLambda4;

    invoke-interface {v0}, LImageCaptureExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    return-object v0
.end method
