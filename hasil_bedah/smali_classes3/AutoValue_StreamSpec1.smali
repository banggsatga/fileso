.class public final LAutoValue_StreamSpec1;
.super LgetZslDisabled;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljavax/net/ssl/SSLContext;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAutoValue_StreamSpec;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:[Ljavax/net/ssl/TrustManager;

.field public b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(LsetSharedSurfaces;)V
    .locals 2

    .line 27
    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p0, p1, v0, v1}, LgetZslDisabled;-><init>(LsetSharedSurfaces;Ljava/lang/String;I)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAutoValue_StreamSpec1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILmodel;)V
    .locals 7

    .line 89
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 2037
    iget-object v0, p0, LAutoValue_StreamSpec1;->TuitionPaymentFragmentbindingInflater1:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    invoke-static {}, LTakePictureRequest;->asInterface()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1066
    :cond_0
    iget-object v2, p0, LAutoValue_StreamSpec1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAutoValue_StreamSpec;

    .line 1067
    invoke-interface {v3, v0, p3, p4}, LAutoValue_StreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1072
    :cond_2
    iget-object v0, p0, LAutoValue_StreamSpec1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAutoValue_StreamSpec;

    .line 1073
    invoke-interface {v2, v3, p2, p3, p4}, LAutoValue_StreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljavax/net/ssl/SSLEngine;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v5, p0, LAutoValue_StreamSpec1;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 3080
    new-instance v6, LAutoValue_StreamSpec1$1;

    invoke-direct {v6, p0, p5}, LAutoValue_StreamSpec1$1;-><init>(LAutoValue_StreamSpec1;Lmodel;)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p4

    .line 89
    invoke-static/range {v0 .. v6}, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;
    .locals 8

    .line 97
    new-instance v7, LAutoValue_StreamSpec1$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LAutoValue_StreamSpec1$5;-><init>(LAutoValue_StreamSpec1;Lmodel;ZLAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V

    return-object v7
.end method
