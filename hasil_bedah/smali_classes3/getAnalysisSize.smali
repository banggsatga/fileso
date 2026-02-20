.class public final LgetAnalysisSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LgetMaximumSizeMap;)J
    .locals 2

    .line 1041
    iget-object p0, p0, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 139
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LgetMaximumSizeMap;)LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;
    .locals 5

    const-wide/16 v0, -0x1

    .line 65
    :try_start_0
    const-string v2, "Content-Length"

    .line 2041
    iget-object v3, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 74
    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance v2, Lcom/koushikdutta/async/http/BodyDecoderException;

    const-string v3, "not using chunked encoding, and no content-length found."

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/http/BodyDecoderException;-><init>(Ljava/lang/String;)V

    .line 3049
    new-instance v3, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v3}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 3052
    new-instance v4, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;

    invoke-direct {v4, v3, v2}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;-><init>(LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;)V

    .line 4186
    invoke-virtual {p1, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 75
    invoke-virtual {v3, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    return-object v3

    :cond_1
    if-nez v4, :cond_2

    .line 80
    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    .line 5049
    new-instance v2, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 5052
    new-instance v3, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;-><init>(LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;)V

    .line 6186
    invoke-virtual {p1, v3, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 81
    invoke-virtual {v2, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    return-object v2

    .line 85
    :cond_2
    new-instance v0, LCameraCaptureMetaDataAfState;

    invoke-direct {v0, v2, v3}, LCameraCaptureMetaDataAfState;-><init>(J)V

    .line 86
    invoke-virtual {v0, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    goto :goto_1

    .line 7041
    :cond_3
    iget-object v0, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    :goto_1
    move-object p0, v0

    .line 8041
    :cond_4
    iget-object v0, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    new-instance p1, LCameraCaptureMetaDataAeState;

    invoke-direct {p1}, LCameraCaptureMetaDataAeState;-><init>()V

    .line 104
    invoke-virtual {p1, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 9041
    :cond_5
    iget-object p1, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 108
    new-instance p1, LCameraCaptureMetaDataAwbMode;

    invoke-direct {p1}, LCameraCaptureMetaDataAwbMode;-><init>()V

    .line 109
    invoke-virtual {p1, p0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p0
.end method
