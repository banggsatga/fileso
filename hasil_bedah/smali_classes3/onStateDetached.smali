.class public final synthetic LonStateDetached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ljava/lang/Iterable;Ldetach;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonStateDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iput-object p2, p0, LonStateDetached;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

    iput-object p3, p0, LonStateDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iput-wide p4, p0, LonStateDetached;->b:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LonStateDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iget-object v1, p0, LonStateDetached;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

    iget-object v2, p0, LonStateDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iget-wide v3, p0, LonStateDetached;->b:J

    .line 1158
    iget-object v5, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v5, v1}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)V

    .line 1159
    iget-object v1, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    iget-object v0, v0, LgetOutputFormat;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExtKttakePicture22;

    .line 1160
    invoke-interface {v0}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 1159
    invoke-interface {v1, v2, v5, v6}, LImageCaptureExternalSyntheticLambda3;->b(Ldetach;J)V

    const/4 v0, 0x0

    return-object v0
.end method
