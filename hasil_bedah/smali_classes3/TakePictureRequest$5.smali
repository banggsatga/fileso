.class final LTakePictureRequest$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetBitrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTakePictureRequest;-><init>(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequest;


# direct methods
.method constructor <init>(LTakePictureRequest;)V
    .locals 0

    .line 240
    iput-object p1, p0, LTakePictureRequest$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 243
    iget-object v0, p0, LTakePictureRequest$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->g:LgetBitrate;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, LTakePictureRequest$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->g:LgetBitrate;

    invoke-interface {v0}, LgetBitrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_0
    return-void
.end method
