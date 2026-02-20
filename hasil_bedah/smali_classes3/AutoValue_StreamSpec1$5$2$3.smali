.class final LAutoValue_StreamSpec1$5$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetImplementationOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;


# direct methods
.method constructor <init>(LAutoValue_StreamSpec1$5$2;)V
    .locals 0

    .line 124
    iput-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 128
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object v0, v0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v0, v0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 1220
    iget-object v1, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1222
    iget v1, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 1224
    invoke-virtual {v0, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 131
    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 133
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 134
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object p1, p1, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non 2xx status line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object v1, v1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v0, v1}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 139
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 140
    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v0, p1, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StreamSpec1;

    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object v1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v2, p1, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v3, p1, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget v4, p1, LAutoValue_StreamSpec1$5;->b:I

    iget-object p1, p0, LAutoValue_StreamSpec1$5$2$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1$5$2;

    iget-object p1, p1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v5, p1, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-virtual/range {v0 .. v5}, LAutoValue_StreamSpec1;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILmodel;)V

    :cond_2
    return-void
.end method
