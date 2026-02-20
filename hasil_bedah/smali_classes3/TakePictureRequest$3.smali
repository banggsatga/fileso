.class final LTakePictureRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTakePictureRequest;-><init>(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;


# direct methods
.method constructor <init>(LTakePictureRequest;)V
    .locals 0

    .line 251
    iput-object p1, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    .line 254
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-boolean v0, v0, LTakePictureRequest;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTakePictureRequest;->b:Z

    .line 257
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iput-object p1, v0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;

    .line 258
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, LTakePictureRequest$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
