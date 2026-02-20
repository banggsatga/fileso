.class final LCameraCaptureMetaDataAeMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, LCameraCaptureMetaDataAeMode;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 117
    sget-object p3, LgetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, LgetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    :goto_0
    iput-object p1, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    const/16 p1, 0x2000

    .line 122
    new-array p1, p1, [B

    iput-object p1, p0, LCameraCaptureMetaDataAeMode;->b:[B

    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    iget-object v1, p0, LCameraCaptureMetaDataAeMode;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    iput v3, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 238
    iput v0, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected an int but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, LCameraCaptureMetaDataAeMode;->b:[B

    if-eqz v1, :cond_7

    .line 158
    iget v1, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v1, v2, :cond_0

    .line 159
    invoke-direct {p0}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 162
    :cond_0
    iget v1, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 163
    iget-object v2, p0, LCameraCaptureMetaDataAeMode;->b:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 164
    iget v3, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 165
    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v1, v1, 0x1

    .line 166
    iput v1, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_3
    :try_start_1
    new-instance v1, LCameraCaptureMetaDataAeMode$4;

    iget v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, LCameraCaptureMetaDataAeMode$4;-><init>(LCameraCaptureMetaDataAeMode;I)V

    .line 181
    :cond_4
    iget-object v2, p0, LCameraCaptureMetaDataAeMode;->b:[B

    iget v4, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 183
    iput v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 184
    invoke-direct {p0}, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 186
    iget v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_2
    iget v4, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v2, v4, :cond_4

    .line 187
    iget-object v4, p0, LCameraCaptureMetaDataAeMode;->b:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    .line 188
    iget v3, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    .line 189
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 191
    iput v2, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, LCameraCaptureMetaDataAeMode;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, LCameraCaptureMetaDataAeMode;->b:[B

    .line 136
    iget-object v1, p0, LCameraCaptureMetaDataAeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
