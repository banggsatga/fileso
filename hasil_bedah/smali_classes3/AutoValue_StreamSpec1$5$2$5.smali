.class final LAutoValue_StreamSpec1$5$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LAutoValue_StreamSpec1$5$2;


# direct methods
.method constructor <init>(LAutoValue_StreamSpec1$5$2;)V
    .locals 0

    .line 147
    iput-object p1, p0, LAutoValue_StreamSpec1$5$2$5;->b:LAutoValue_StreamSpec1$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    .line 150
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2$5;->b:LAutoValue_StreamSpec1$5$2;

    iget-object v0, v0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, LAutoValue_StreamSpec1$5$2$5;->b:LAutoValue_StreamSpec1$5$2;

    iget-object v0, v0, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1$5;

    iget-object v0, v0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    iget-object v1, p0, LAutoValue_StreamSpec1$5$2$5;->b:LAutoValue_StreamSpec1$5$2;

    iget-object v1, v1, LAutoValue_StreamSpec1$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, p1, v1}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
