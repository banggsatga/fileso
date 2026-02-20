.class final LAutoValue_StreamSpec1$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;


# direct methods
.method constructor <init>(LAutoValue_StreamSpec1$5;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0

    .line 115
    iput-object p1, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iput-object p2, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v0, v0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    iget-object v1, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, p1, v1}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, LgetImplementationOptions;

    invoke-direct {p1}, LgetImplementationOptions;-><init>()V

    .line 124
    new-instance v0, LAutoValue_StreamSpec1$5$2$3;

    invoke-direct {v0, p0}, LAutoValue_StreamSpec1$5$2$3;-><init>(LAutoValue_StreamSpec1$5$2;)V

    .line 1027
    iput-object v0, p1, LgetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImplementationOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 145
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 147
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v0, LAutoValue_StreamSpec1$5$2$5;

    invoke-direct {v0, p0}, LAutoValue_StreamSpec1$5$2$5;-><init>(LAutoValue_StreamSpec1$5$2;)V

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    return-void
.end method
