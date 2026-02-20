.class final LCameraCaptureMetaData$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:[Ljava/security/cert/Certificate;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/security/cert/Certificate;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    .line 604
    iput-object p2, p0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 1061
    iget-object p1, p3, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 605
    iput-object p1, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 606
    iput-object p4, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    const/4 p1, 0x0

    .line 619
    iput-object p1, p0, LCameraCaptureMetaData$asBinder;->b:Ljava/lang/String;

    .line 620
    iput-object p1, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/security/cert/Certificate;

    .line 621
    iput-object p1, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentbindingInflater1:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 568
    :try_start_0
    new-instance v4, LCameraCaptureMetaDataAeMode;

    sget-object v5, LgetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, LCameraCaptureMetaDataAeMode;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    :try_start_1
    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 571
    new-instance v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v5}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;-><init>()V

    iput-object v5, p0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 572
    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    .line 574
    iget-object v7, p0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 577
    :cond_0
    new-instance v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v5}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;-><init>()V

    iput-object v5, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 578
    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 581
    iget-object v7, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v4}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 593
    :cond_1
    iput-object v3, p0, LCameraCaptureMetaData$asBinder;->b:Ljava/lang/String;

    .line 594
    iput-object v3, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/security/cert/Certificate;

    .line 595
    iput-object v3, p0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentbindingInflater1:[Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    throw v4
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 679
    const-string p1, "-1\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 683
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 684
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 685
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 686
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 690
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
