.class public final synthetic LsetCropAspectRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetCropAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iput-object p2, p0, LsetCropAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetCropAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iget-object v1, p0, LsetCropAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    .line 1168
    iget-object v0, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v0, v1}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
