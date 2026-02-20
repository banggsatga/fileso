.class final LTakePictureRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 171
    iput-object p1, p0, LTakePictureRequest$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 175
    iget-object v1, p0, LTakePictureRequest$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v1, p1, v0}, LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;LTakePictureManagerExternalSyntheticLambda1;)V

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, LTakePictureRequest$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "socket closed during handshake"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;LTakePictureManagerExternalSyntheticLambda1;)V

    return-void
.end method
