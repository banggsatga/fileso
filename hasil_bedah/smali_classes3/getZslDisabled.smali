.class public LgetZslDisabled;
.super LCameraCaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LgetZslDisabled$b;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

.field private asBinder:Ljava/lang/String;

.field private b:I

.field private d:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(LsetSharedSurfaces;)V
    .locals 2

    .line 50
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, LgetZslDisabled;-><init>(LsetSharedSurfaces;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LsetSharedSurfaces;Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, LCameraCaptureCallback;-><init>()V

    const v0, 0x493e0

    .line 26
    iput v0, p0, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1:I

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    .line 112
    iput v0, p0, LgetZslDisabled;->b:I

    .line 29
    iput-object p1, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    .line 30
    iput-object p2, p0, LgetZslDisabled;->asBinder:Ljava/lang/String;

    .line 31
    iput p3, p0, LgetZslDisabled;->g:I

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 1

    .line 281
    new-instance v0, LgetZslDisabled$3;

    invoke-direct {v0, p0, p1}, LgetZslDisabled$3;-><init>(LgetZslDisabled;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    const/4 v0, 0x0

    .line 288
    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 291
    new-instance v0, LgetZslDisabled$5;

    invoke-direct {v0, p0, p1}, LgetZslDisabled$5;-><init>(LgetZslDisabled;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;)I
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LgetZslDisabled;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 42
    iget p1, p0, LgetZslDisabled;->g:I

    return p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    .line 229
    iget-object v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 232
    iget-object v1, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 4

    .line 4112
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 304
    invoke-direct {p0, v0}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;)I

    move-result v1

    .line 5176
    iget-object v2, p1, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 6180
    iget p1, p1, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 305
    invoke-static {v0, v1, v2, p1}, LgetZslDisabled;->b(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 309
    monitor-exit p0

    return-void

    .line 310
    :cond_0
    :try_start_1
    iget v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 311
    :goto_0
    iget v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p0, LgetZslDisabled;->b:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 312
    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    .line 313
    iget-object v2, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsdkVersion;

    check-cast v2, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;

    .line 314
    invoke-virtual {v2}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0, v1}, LCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;

    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0, p1}, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 86
    const-string v0, ":"

    if-eqz p2, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "//"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "?proxy="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7112
    :cond_0
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 259
    invoke-direct {p0, v0}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;)I

    move-result v1

    .line 8176
    iget-object v2, p2, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 9180
    iget p2, p2, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 260
    invoke-static {v0, v1, v2, p2}, LgetZslDisabled;->b(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 262
    new-instance v0, LgetZslDisabled$b;

    invoke-direct {v0, p0, p1}, LgetZslDisabled$b;-><init>(LgetZslDisabled;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    invoke-direct {p0, p2}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    .line 265
    iget-object v1, v1, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 10474
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    .line 268
    new-instance v2, LgetZslDisabled$2;

    invoke-direct {v2, p0, v1, v0, p2}, LgetZslDisabled$2;-><init>(LgetZslDisabled;Lcom/koushikdutta/async/util/ArrayDeque;LgetZslDisabled$b;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    return-void

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 7

    .line 238
    iget-object v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    :goto_0
    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 1317
    iget-object v2, v1, Lcom/koushikdutta/async/util/ArrayDeque;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    iget v1, v1, Lcom/koushikdutta/async/util/ArrayDeque;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, -0x1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aget-object v1, v2, v1

    .line 242
    check-cast v1, LgetZslDisabled$b;

    .line 243
    iget-object v2, v1, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 244
    iget-wide v3, v1, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget v1, p0, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 246
    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 3251
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 248
    invoke-interface {v2, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 249
    invoke-interface {v2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_0

    .line 3253
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 251
    :cond_2
    iget v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    if-nez v1, :cond_3

    iget-object v1, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;
    .locals 12

    .line 124
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 11112
    iget-object v3, v0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 125
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 12112
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 125
    invoke-direct {p0, v0}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v2, "socket-owner"

    .line 13009
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, p0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 14176
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 132
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 15180
    iget v2, v2, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 132
    invoke-static {v3, v4, v0, v2}, LgetZslDisabled;->b(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget v2, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    iget v5, p0, LgetZslDisabled;->b:I

    if-lt v2, v5, :cond_1

    .line 137
    new-instance v1, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;

    invoke-direct {v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;-><init>()V

    .line 138
    iget-object v0, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-object v1

    .line 142
    :cond_1
    :try_start_1
    iget v2, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 144
    :goto_0
    iget-object v2, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_6

    .line 145
    iget-object v2, v0, LgetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 17251
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 145
    check-cast v2, LgetZslDisabled$b;

    .line 146
    iget-object v7, v2, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 147
    iget-wide v8, v2, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget v2, p0, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    .line 148
    invoke-interface {v7, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 149
    invoke-interface {v7}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v7}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v2, "Reusing keep-alive socket"

    .line 18234
    iget-object v3, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 18236
    iget v3, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v3, v6, :cond_4

    .line 18238
    invoke-virtual {v0, v2}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :cond_4
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-interface {p1, v1, v7}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 159
    new-instance p1, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;

    invoke-direct {p1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;-><init>()V

    .line 160
    invoke-virtual {p1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return-object p1

    .line 17253
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_6
    monitor-exit p0

    .line 165
    iget-boolean v0, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 19176
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 190
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v5, "Resolving domain and connecting to all available addresses"

    .line 20220
    iget-object v6, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 20222
    iget v6, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v6, v2, :cond_7

    .line 20224
    invoke-virtual {v0, v5}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    :cond_7
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 194
    iget-object v2, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    .line 21714
    iget-object v2, v2, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 194
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 22480
    new-instance v6, LgetChromaSubsampling;

    invoke-direct {v6}, LgetChromaSubsampling;-><init>()V

    .line 22481
    sget-object v7, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/koushikdutta/async/AsyncServer$1;

    invoke-direct {v8, v2, v5, v6}, Lcom/koushikdutta/async/AsyncServer$1;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;LgetChromaSubsampling;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 194
    new-instance v2, LAutoValue_SurfaceConfig;

    invoke-direct {v2, p0, v4, p1}, LAutoValue_SurfaceConfig;-><init>(LgetZslDisabled;ILAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)V

    .line 195
    invoke-interface {v6, v2}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSharedSurfaces;)LgetAudioProfiles;

    move-result-object v2

    new-instance v5, LsetImplementationOptions;

    invoke-direct {v5, p0, p1, v3, v4}, LsetImplementationOptions;-><init>(LgetZslDisabled;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V

    .line 205
    invoke-interface {v2, v5}, LgetAudioProfiles;->TuitionPaymentFragmentbindingInflater1(LgetProfile;)LgetAudioProfiles;

    move-result-object v2

    .line 23242
    invoke-virtual {v0, v2, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAudioProfiles;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LgetAudioProfiles;

    move-result-object v1

    .line 207
    new-instance v2, LAutoValue_StreamSpecBuilder;

    invoke-direct {v2, p0, p1, v3, v4}, LAutoValue_StreamSpecBuilder;-><init>(LgetZslDisabled;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V

    .line 208
    invoke-interface {v1, v2}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return-object v0

    .line 167
    :cond_8
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "Connecting socket"

    .line 24234
    iget-object v7, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 24236
    iget v7, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v7, v6, :cond_9

    .line 24238
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_9
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 25176
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 173
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 26176
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 27176
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 175
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 28180
    iget v1, v1, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    move v7, v1

    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    move v7, v4

    :goto_1
    if-eqz v5, :cond_b

    .line 183
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Using proxy: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29220
    iget-object v8, v1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 29222
    iget v8, v1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v8, v2, :cond_b

    .line 29224
    invoke-virtual {v1, v6}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :cond_b
    iget-object v1, p0, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    .line 30714
    iget-object v8, v1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 185
    iget-object v6, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    move-object v1, p0

    move-object v2, p1

    .line 186
    invoke-virtual/range {v1 .. v6}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;

    move-result-object p1

    .line 31455
    invoke-static {v0, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILjava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    .line 205
    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$d;)V
    .locals 7

    .line 329
    const-string v0, "Connection"

    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v2, "socket-owner"

    .line 33024
    iget-object v1, v1, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return-void

    .line 333
    :cond_0
    :try_start_0
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p0, v1}, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 335
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$d;->onTransact:Ljava/lang/Exception;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 34324
    :cond_1
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->asBinder()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v4}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v4

    .line 36041
    iget-object v4, v4, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35128
    const-string v5, "keep-alive"

    if-nez v4, :cond_2

    .line 35130
    :try_start_1
    invoke-static {v1}, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v1

    sget-object v4, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/Protocol;

    if-ne v1, v4, :cond_5

    goto :goto_0

    .line 35131
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34324
    :goto_0
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/Protocol;

    iget-object v4, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 37118
    iget-object v4, v4, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 39041
    iget-object v4, v4, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 38122
    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/Protocol;

    if-ne v1, v0, :cond_5

    goto :goto_1

    .line 38123
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    :goto_1
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "Recycling keep-alive socket"

    .line 41234
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 41236
    iget v2, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 41238
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    :cond_4
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0, v0, v1}, LgetZslDisabled;->b(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_StateObservable_ErrorWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_2
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0, p1}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;)V

    return-void

    .line 342
    :cond_5
    :try_start_2
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "closing out socket (not keep alive)"

    .line 40220
    iget-object v4, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 40222
    iget v4, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v4, v2, :cond_6

    .line 40224
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    :cond_6
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, v3}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 344
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_2

    .line 336
    :cond_7
    :goto_3
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "closing out socket (exception)"

    .line 42220
    iget-object v4, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 42222
    iget v4, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v4, v2, :cond_8

    .line 42224
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    :cond_8
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, v3}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 338
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 351
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0, p1}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;)V

    throw v0
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;
    .locals 0

    return-object p5
.end method

.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILjava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 v4, 0x0

    .line 217
    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p5}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void

    .line 220
    :cond_1
    iget-object p2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 32234
    iget-object p3, p2, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 32236
    iget p3, p2, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 p4, 0x3

    if-gt p3, p4, :cond_2

    .line 32238
    const-string p3, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {p2, p3}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :cond_2
    invoke-direct {p0, p5}, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 222
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0, p5, p1}, LgetZslDisabled;->b(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_StateObservable_ErrorWrapper;)V

    return-void
.end method
