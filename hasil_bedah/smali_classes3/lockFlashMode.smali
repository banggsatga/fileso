.class public final synthetic LlockFlashMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

.field private synthetic b:Ldetach;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ldetach;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlockFlashMode;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iput-object p2, p0, LlockFlashMode;->b:Ldetach;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LlockFlashMode;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iget-object v1, p0, LlockFlashMode;->b:Ldetach;

    .line 1125
    iget-object v0, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v0, v1}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Ldetach;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
