.class public final LAutoValue_Config_Option;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/Class;)LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;",
            ">(",
            "LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 220
    :cond_0
    instance-of v0, p0, LsetCaptureProcessProgressSupported;

    if-eqz v0, :cond_1

    .line 221
    check-cast p0, LsetCaptureProcessProgressSupported;

    invoke-interface {p0}, LsetCaptureProcessProgressSupported;->cancel()LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object p0

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LTakePictureRequestExternalSyntheticLambda4;[BLAutoValue_DeviceProperties;)V
    .locals 1

    .line 209
    array-length v0, p1

    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    new-instance p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    .line 213
    invoke-virtual {p1, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 6196
    new-instance v0, LAutoValue_Config_Option$4;

    invoke-direct {v0, p0, p1, p2}, LAutoValue_Config_Option$4;-><init>(LTakePictureRequestExternalSyntheticLambda4;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_DeviceProperties;)V

    invoke-interface {p0, v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 6206
    invoke-interface {v0}, LgetBitrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public static b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 5

    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->f_()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->h_()Lmanufacturer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1083
    iget v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_2

    .line 23
    invoke-interface {v0, p0, p1}, Lmanufacturer;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 2083
    iget v4, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v1, v4, :cond_0

    .line 24
    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->h_()Lmanufacturer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->f_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3335
    :goto_0
    iget-object p0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 3336
    iget-object p0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3338
    :cond_1
    iput v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 39
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4083
    :cond_2
    iget v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->f_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "emitter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5335
    :goto_1
    iget-object p0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 5336
    iget-object p0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5338
    :cond_3
    iput v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_4
    return-void
.end method
