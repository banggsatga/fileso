.class public final LgetDefaultSessionConfig;
.super Lcom/squareup/moshi/JsonReader;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelDefault:J

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannel_Parcel:I

.field private static final a:Lokio/ByteString;

.field private static access100:I

.field private static final asBinder:Lokio/ByteString;

.field private static final cancelAll:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:I

.field private INotificationSideChannelStubProxy:Ljava/lang/String;

.field private cancel:I

.field private final getInterfaceDescriptor:LpropagateChildrenTemplate;

.field private notify:J

.field private final onTransact:LgetChildren;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x75

    sget-object v0, LgetDefaultSessionConfig;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetDefaultSessionConfig;->$$c:[B

    const/16 v0, 0x1c

    sput v0, LgetDefaultSessionConfig;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetDefaultSessionConfig;->$10:I

    const/4 v1, 0x1

    sput v1, LgetDefaultSessionConfig;->$11:I

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetDefaultSessionConfig;->$$d:[B

    const/16 v2, 0xb2

    sput v2, LgetDefaultSessionConfig;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetDefaultSessionConfig;->$$a:[B

    const/16 v2, 0x61

    sput v2, LgetDefaultSessionConfig;->$$b:I

    sput v0, LgetDefaultSessionConfig;->access100:I

    sput v1, LgetDefaultSessionConfig;->writeTypedObject:I

    sput v0, LgetDefaultSessionConfig;->INotificationSideChannelStub:I

    sput v1, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel:I

    invoke-static {}, LgetDefaultSessionConfig;->INotificationSideChannelStub()V

    .line 29
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    .line 30
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    .line 32
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LgetDefaultSessionConfig;->cancelAll:Lokio/ByteString;

    .line 33
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LgetDefaultSessionConfig;->g:Lokio/ByteString;

    .line 34
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LgetDefaultSessionConfig;->d:Lokio/ByteString;

    sget v0, LgetDefaultSessionConfig;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        -0x1et
        -0x9t
        -0x5t
        0x12t
        -0x20t
        -0x1bt
        0xbt
        0x7t
        -0x1bt
        -0x1dt
        -0x6t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
    .end array-data
.end method

.method public constructor <init>(LpropagateChildrenTemplate;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-eqz p1, :cond_1

    .line 96
    iput-object p1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    .line 97
    invoke-interface {p1}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object p1

    iput-object p1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, LgetDefaultSessionConfig;->b(I)V

    .line 94
    sget p1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, LgetDefaultSessionConfig;->access100:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static INotificationSideChannelStub()V
    .locals 2

    const-wide v0, -0x52433de62c520f49L    # -2.2588275844634823E-88

    .line 65348
    sput-wide v0, LgetDefaultSessionConfig;->INotificationSideChannelDefault:J

    return-void
.end method

.method private INotificationSideChannelStubProxy()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1127
    rem-int v1, v0, v0

    .line 1126
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    sget-object v2, LgetDefaultSessionConfig;->cancelAll:Lokio/ByteString;

    invoke-interface {v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1127
    sget v3, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v3, v0

    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 19302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 20299
    iget-wide v2, v1, LgetChildren;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    :goto_0
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private INotificationSideChannel_Parcel()I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 269
    rem-int v2, v1, v1

    .line 231
    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v3, v0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/16 v3, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v11, 0x5

    const/4 v5, 0x4

    const-string v6, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v7, 0x0

    if-ne v2, v4, :cond_0

    .line 233
    iget-object v15, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v10, v0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v10, v4

    aput v1, v15, v10

    goto/16 :goto_0

    :cond_0
    if-ne v2, v1, :cond_5

    .line 236
    invoke-direct {v0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v10

    .line 237
    iget-object v15, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v15}, LgetChildren;->onTransact()B

    if-eq v10, v9, :cond_d

    if-eq v10, v8, :cond_3

    if-ne v10, v3, :cond_2

    .line 240
    iput v5, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 5372
    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/2addr v2, v14

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    div-int/2addr v1, v7

    :cond_1
    return v5

    .line 246
    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 3332
    :cond_3
    iget-boolean v10, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v10, :cond_4

    goto/16 :goto_0

    .line 3333
    :cond_4
    invoke-virtual {v0, v6}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_5
    if-eq v2, v14, :cond_3f

    if-eq v2, v11, :cond_3f

    if-ne v2, v5, :cond_8

    .line 290
    iget-object v10, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v15, v0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v15, v4

    aput v11, v10, v15

    .line 292
    invoke-direct {v0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v10

    .line 293
    iget-object v15, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v15}, LgetChildren;->onTransact()B

    const/16 v15, 0x3a

    if-eq v10, v15, :cond_d

    const/16 v15, 0x3d

    if-ne v10, v15, :cond_7

    .line 4332
    iget-boolean v10, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v10, :cond_6

    .line 299
    iget-object v10, v0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    const-wide/16 v14, 0x1

    invoke-interface {v10, v14, v15}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v10, v12, v13}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v10

    const/16 v14, 0x3e

    if-ne v10, v14, :cond_d

    .line 300
    iget-object v10, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v10}, LgetChildren;->onTransact()B

    goto :goto_0

    .line 4333
    :cond_6
    invoke-virtual {v0, v6}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 304
    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v10, 0x6

    if-ne v2, v10, :cond_9

    .line 307
    iget-object v10, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v14, v0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v14, v4

    const/4 v15, 0x7

    aput v15, v10, v14

    goto :goto_0

    :cond_9
    const/4 v15, 0x7

    if-ne v2, v15, :cond_c

    .line 309
    invoke-direct {v0, v7}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_a

    const/16 v1, 0x12

    .line 311
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 5332
    :cond_a
    iget-boolean v10, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/2addr v10, v4

    if-nez v10, :cond_b

    goto :goto_0

    .line 5333
    :cond_b
    invoke-virtual {v0, v6}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_c
    const/16 v10, 0x8

    if-eq v2, v10, :cond_3e

    .line 319
    :cond_d
    :goto_0
    invoke-direct {v0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v10

    const/16 v14, 0x22

    if-eq v10, v14, :cond_3d

    const/16 v14, 0x27

    if-eq v10, v14, :cond_3b

    if-eq v10, v9, :cond_36

    if-eq v10, v8, :cond_36

    .line 5372
    sget v8, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v8, v1

    const/16 v8, 0x5b

    if-eq v10, v8, :cond_35

    if-eq v10, v3, :cond_34

    const/16 v2, 0x7b

    if-eq v10, v2, :cond_33

    add-int/lit8 v9, v9, 0x67

    .line 269
    rem-int/lit16 v2, v9, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v9, v1

    const/16 v2, 0x65

    if-nez v9, :cond_e

    .line 5372
    iget-object v3, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    const/16 v8, 0x51

    if-eq v3, v8, :cond_11

    goto :goto_1

    :cond_e
    iget-object v3, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v3, v12, v13}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    const/16 v8, 0x74

    if-eq v3, v8, :cond_11

    :goto_1
    const/16 v8, 0x54

    if-eq v3, v8, :cond_11

    const/16 v8, 0x66

    if-eq v3, v8, :cond_10

    .line 13333
    sget v8, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/2addr v8, v2

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v8, v1

    const/16 v8, 0x46

    if-eq v3, v8, :cond_10

    const/16 v8, 0x6e

    if-eq v3, v8, :cond_f

    const/16 v8, 0x4e

    if-eq v3, v8, :cond_f

    move-object/from16 v16, v6

    move v9, v7

    goto/16 :goto_5

    .line 5387
    :cond_f
    const-string v3, "null"

    const-string v8, "NULL"

    const/4 v9, 0x7

    goto :goto_2

    .line 5383
    :cond_10
    const-string v3, "false"

    const-string v8, "FALSE"

    const/4 v9, 0x6

    goto :goto_2

    .line 269
    :cond_11
    const-string v3, "true"

    const-string v8, "TRUE"

    move v9, v11

    .line 5393
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v14, v4

    :goto_3
    if-ge v14, v10, :cond_14

    .line 5395
    iget-object v15, v0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    add-int/lit8 v7, v14, 0x1

    move-object/from16 v16, v6

    int-to-long v5, v7

    invoke-interface {v15, v5, v6}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    .line 5398
    :cond_12
    iget-object v5, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v11, v14

    invoke-virtual {v5, v11, v12}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v5

    .line 5399
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v5, v11, :cond_13

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v5, v11, :cond_13

    goto :goto_4

    :cond_13
    move v14, v7

    move-object/from16 v6, v16

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x5

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_14
    move-object/from16 v16, v6

    .line 5404
    iget-object v3, v0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    add-int/lit8 v5, v10, 0x1

    int-to-long v7, v5

    invoke-interface {v3, v7, v8}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v7, v10

    invoke-virtual {v3, v7, v8}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v20

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v19

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v17

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v23

    const v21, -0x1c91c6be

    const v18, 0x1c91c6c2

    invoke-static/range {v17 .. v23}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    .line 5409
    :cond_15
    iget-object v3, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v7, v10

    invoke-virtual {v3, v7, v8}, LgetChildren;->asInterface(J)V

    .line 5410
    iput v9, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    :goto_5
    if-eqz v9, :cond_16

    return v9

    :cond_16
    move v7, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 6423
    :goto_6
    iget-object v11, v0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v11

    xor-int/2addr v11, v4

    if-eq v11, v4, :cond_27

    .line 6427
    iget-object v11, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v11

    const/16 v13, 0x2b

    if-eq v11, v13, :cond_24

    const/16 v13, 0x45

    if-eq v11, v13, :cond_22

    if-eq v11, v2, :cond_22

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_20

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_1f

    .line 5372
    sget v13, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v14, v13, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v14, v1

    const/16 v14, 0x30

    if-lt v11, v14, :cond_1e

    const/16 v14, 0x39

    if-gt v11, v14, :cond_1e

    if-eq v3, v4, :cond_1d

    if-eqz v3, :cond_1d

    if-ne v3, v1, :cond_1a

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-eqz v5, :cond_2d

    const-wide/16 v14, 0xa

    mul-long/2addr v14, v9

    add-int/lit8 v11, v11, -0x30

    int-to-long v4, v11

    sub-long/2addr v14, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v9, v4

    if-gtz v4, :cond_19

    if-nez v4, :cond_18

    add-int/lit8 v13, v13, 0x65

    .line 13333
    rem-int/lit16 v4, v13, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_17

    cmp-long v4, v14, v9

    if-ltz v4, :cond_19

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    throw v4

    :cond_18
    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    const/4 v4, 0x1

    :goto_8
    and-int/2addr v7, v4

    move-wide v9, v14

    goto :goto_9

    :cond_1a
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x4

    :goto_9
    const/4 v4, 0x6

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x6

    if-ne v3, v4, :cond_26

    goto :goto_a

    :cond_1c
    const/4 v4, 0x6

    :goto_a
    const/4 v3, 0x7

    goto :goto_b

    :cond_1d
    const/4 v4, 0x6

    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v9, v3

    move v3, v1

    goto :goto_b

    .line 6464
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v20

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v19

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v17

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v23

    const v21, -0x1c91c6be

    const v18, 0x1c91c6c2

    invoke-static/range {v17 .. v23}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_c

    :cond_1f
    const/4 v4, 0x6

    if-ne v3, v1, :cond_2d

    .line 269
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v1

    const/4 v3, 0x3

    goto :goto_b

    :cond_20
    const/4 v4, 0x6

    if-nez v3, :cond_21

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_21
    const/4 v5, 0x5

    if-eq v3, v5, :cond_25

    goto :goto_e

    :cond_22
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v3, v1, :cond_23

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2d

    :cond_23
    move v3, v5

    goto :goto_b

    :cond_24
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2d

    :cond_25
    move v3, v4

    :cond_26
    :goto_b
    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_27
    :goto_c
    if-ne v3, v1, :cond_2c

    if-eqz v7, :cond_2c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v9, v6

    if-nez v2, :cond_28

    if-eqz v8, :cond_2c

    :cond_28
    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-nez v2, :cond_2a

    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_29

    if-nez v8, :cond_2c

    goto :goto_d

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2a
    :goto_d
    if-nez v8, :cond_2b

    neg-long v9, v9

    .line 6491
    :cond_2b
    iput-wide v9, v0, LgetDefaultSessionConfig;->notify:J

    .line 6492
    iget-object v2, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, LgetChildren;->asInterface(J)V

    const/16 v2, 0x10

    .line 6493
    iput v2, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/16 v7, 0x10

    goto :goto_10

    :cond_2c
    if-eq v3, v1, :cond_2e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x7

    if-ne v3, v2, :cond_2d

    goto :goto_f

    :cond_2d
    :goto_e
    const/4 v7, 0x0

    goto :goto_10

    .line 6496
    :cond_2e
    :goto_f
    iput v5, v0, LgetDefaultSessionConfig;->cancel:I

    const/16 v2, 0x11

    .line 6497
    iput v2, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/16 v7, 0x11

    :goto_10
    if-eqz v7, :cond_30

    .line 5372
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2f

    return v7

    :cond_2f
    const/4 v1, 0x0

    throw v1

    .line 362
    :cond_30
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    const v6, -0x1c91c6be

    const v3, 0x1c91c6c2

    invoke-static/range {v2 .. v8}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8332
    iget-boolean v1, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_31

    const/16 v1, 0xa

    .line 367
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    :cond_31
    move-object/from16 v3, v16

    .line 8333
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 363
    :cond_32
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 347
    :cond_33
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v4, 0x1

    .line 348
    iput v4, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v4

    :cond_34
    move-object v3, v6

    if-ne v2, v4, :cond_37

    .line 323
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v1, 0x4

    .line 324
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 344
    :cond_35
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v1, 0x3

    .line 345
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    :cond_36
    move-object v3, v6

    :cond_37
    if-eq v2, v4, :cond_39

    if-ne v2, v1, :cond_38

    goto :goto_11

    .line 334
    :cond_38
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 9332
    :cond_39
    :goto_11
    iget-boolean v1, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x7

    .line 332
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 9333
    :cond_3a
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_3b
    move-object v3, v6

    .line 10332
    iget-boolean v1, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_3c

    .line 338
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/16 v1, 0x8

    .line 339
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 10333
    :cond_3c
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 341
    :cond_3d
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/16 v1, 0x9

    .line 342
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 316
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object v3, v6

    .line 249
    iget-object v4, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget v5, v0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v10, 0x4

    aput v10, v4, v5

    const/4 v4, 0x5

    if-ne v2, v4, :cond_44

    .line 252
    invoke-direct {v0, v7}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v4

    .line 253
    iget-object v5, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v5}, LgetChildren;->onTransact()B

    if-eq v4, v9, :cond_43

    if-eq v4, v8, :cond_41

    const/16 v2, 0x7d

    if-ne v4, v2, :cond_40

    .line 256
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 262
    :cond_40
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 11332
    :cond_41
    iget-boolean v4, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v4, :cond_42

    goto :goto_12

    .line 11333
    :cond_42
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_43
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_44
    move v4, v7

    .line 265
    :goto_13
    invoke-direct {v0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x27

    if-eq v4, v5, :cond_49

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_47

    .line 12332
    iget-boolean v1, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_46

    int-to-char v1, v4

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    const v6, -0x1c91c6be

    const v3, 0x1c91c6c2

    invoke-static/range {v2 .. v8}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xe

    .line 284
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 286
    :cond_45
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 12333
    :cond_46
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_47
    const/4 v3, 0x5

    if-eq v2, v3, :cond_48

    .line 276
    iget-object v2, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v2}, LgetChildren;->onTransact()B

    .line 277
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 279
    :cond_48
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 271
    :cond_49
    iget-object v2, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v2}, LgetChildren;->onTransact()B

    .line 13332
    iget-boolean v2, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v2, :cond_4b

    .line 5372
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4a

    .line 13333
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4a
    invoke-virtual {v0, v3}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_4b
    const/16 v1, 0xc

    .line 273
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1

    .line 268
    :cond_4c
    iget-object v1, v0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/16 v1, 0xd

    .line 269
    iput v1, v0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return v1
.end method

.method private RemoteActionCompatParcelizer()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, -0x319dd24c

    const v1, 0x319dd24d

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultSessionConfig;

    const/4 v1, 0x2

    .line 1374
    rem-int v2, v1, v1

    .line 1373
    iget-object v2, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1377
    iget-object v2, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v2}, LgetChildren;->onTransact()B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_10

    .line 1386
    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v1

    const/16 v4, 0x22

    if-eq v2, v4, :cond_10

    const/16 v4, 0x27

    if-eq v2, v4, :cond_10

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_10

    const/16 v6, 0x5c

    if-eq v2, v6, :cond_10

    const/16 v6, 0x62

    if-eq v2, v6, :cond_f

    const/16 v6, 0x66

    if-eq v2, v6, :cond_d

    const/16 v7, 0x6e

    if-eq v2, v7, :cond_c

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v3, v5, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/16 v3, 0xb

    if-eq v2, v3, :cond_b

    goto :goto_0

    :cond_0
    const/16 v3, 0x72

    if-eq v2, v3, :cond_b

    :goto_0
    const/16 v3, 0x74

    if-eq v2, v3, :cond_a

    const/16 v3, 0x75

    if-eq v2, v3, :cond_2

    .line 1424
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    int-to-char p0, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 1380
    :cond_2
    iget-object v2, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    const-wide/16 v7, 0x4

    invoke-interface {v2, v7, v8}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_8

    .line 1374
    sget v5, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 1386
    iget-object v5, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v5

    add-int/lit8 v2, v2, 0x3

    int-to-char v2, v2

    if-lt v5, v3, :cond_5

    goto :goto_2

    :cond_3
    iget-object v5, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v5

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v9, 0x30

    if-lt v5, v9, :cond_5

    :goto_2
    const/16 v9, 0x39

    if-gt v5, v9, :cond_5

    .line 1374
    sget v9, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x2f

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x30

    goto :goto_3

    :cond_5
    const/16 v9, 0x61

    if-lt v5, v9, :cond_6

    .line 1386
    sget v9, LgetDefaultSessionConfig;->access100:I

    add-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v9, v1

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_6
    const/16 v9, 0x41

    if-lt v5, v9, :cond_7

    const/16 v9, 0x46

    if-gt v5, v9, :cond_7

    add-int/lit8 v5, v5, -0x37

    :goto_3
    add-int/2addr v2, v5

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1395
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 21302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v8, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 1398
    :cond_8
    iget-object p0, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {p0, v7, v8}, LgetChildren;->asInterface(J)V

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1381
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_d
    add-int/lit8 v5, v5, 0x19

    .line 1386
    rem-int/lit16 p0, v5, 0x80

    sput p0, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_e

    const/16 p0, 0xc

    .line 1374
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    .line 1386
    throw p0

    :cond_f
    const/16 p0, 0x8

    .line 1374
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_10
    int-to-char p0, v2

    .line 1381
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1374
    :cond_11
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultSessionConfig;

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 153
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/16 v3, 0x58

    div-int/2addr v3, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_1

    .line 155
    :goto_0
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 153
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    const/4 v1, 0x3

    .line 158
    invoke-virtual {p0, v1}, LgetDefaultSessionConfig;->b(I)V

    .line 159
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, -0x1c91c6be

    const v1, 0x1c91c6c2

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I
    .locals 7

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    array-length v1, v1

    move v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    array-length v1, v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    .line 694
    sget v5, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v5, v0

    .line 692
    iget-object v5, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 693
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 694
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr p2, v3

    aget v0, p1, p2

    add-int/2addr v0, v3

    aput v0, p1, p2

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    sget v5, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultSessionConfig;

    const/4 v1, 0x2

    .line 647
    rem-int v2, v1, v1

    .line 643
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 628
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_0

    .line 630
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    :cond_0
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    .line 634
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy()Ljava/lang/String;

    move-result-object v2

    .line 628
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    .line 643
    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v1

    .line 636
    sget-object v1, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 638
    sget-object v1, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v4, 0xb

    if-ne v2, v4, :cond_4

    .line 640
    iget-object v2, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 641
    iput-object v3, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    .line 647
    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 643
    iget-wide v1, p0, LgetDefaultSessionConfig;->notify:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LgetDefaultSessionConfig;->notify:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    const/16 v1, 0x11

    if-ne v2, v1, :cond_7

    .line 645
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v2, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v2, v2

    .line 31302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 649
    :goto_0
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 650
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget p0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-object v2

    .line 647
    :cond_7
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_8
    iget p0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    throw v3
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1325
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 1278
    :goto_1
    iget-object v3, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    add-int/lit8 v4, v2, 0x1

    int-to-long v5, v4

    invoke-interface {v3, v5, v6}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1279
    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x20

    if-eq v2, v3, :cond_c

    .line 15333
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    add-int/lit8 v7, v7, 0x19

    .line 1325
    rem-int/lit16 v3, v7, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v7, v0

    const/16 v3, 0x2f

    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1284
    iget-object v7, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v7, v5, v6}, LgetChildren;->asInterface(J)V

    const/16 v5, 0x28

    if-ne v2, v5, :cond_7

    goto :goto_2

    :cond_0
    iget-object v7, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v7, v5, v6}, LgetChildren;->asInterface(J)V

    if-ne v2, v3, :cond_7

    .line 1286
    :goto_2
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    const-wide/16 v5, 0x2

    invoke-interface {v1, v5, v6}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 15332
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_3

    .line 1284
    sget p1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 15333
    invoke-virtual {p0, v4}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_2
    invoke-virtual {p0, v4}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 1291
    :cond_3
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    return v2

    .line 1305
    :cond_4
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 1306
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 1307
    invoke-direct {p0}, LgetDefaultSessionConfig;->readTypedObject()V

    goto/16 :goto_0

    .line 1295
    :cond_5
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 1296
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 1297
    invoke-direct {p0}, LgetDefaultSessionConfig;->writeTypedObject()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 1298
    :cond_6
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v3, 0x23

    if-ne v2, v3, :cond_a

    .line 15333
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    .line 16332
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/16 v3, 0x58

    div-int/2addr v3, v1

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_9

    .line 1318
    :goto_3
    invoke-direct {p0}, LgetDefaultSessionConfig;->readTypedObject()V

    goto/16 :goto_0

    .line 16333
    :cond_9
    invoke-virtual {p0, v4}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 15333
    :cond_a
    sget p1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v2

    :cond_b
    throw v8

    :cond_c
    move v2, v4

    goto/16 :goto_1

    :cond_d
    if-nez p1, :cond_e

    const/4 p1, -0x1

    return p1

    .line 1325
    :cond_e
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LgetDefaultSessionConfig;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 510
    rem-int v4, v3, v3

    const/16 v4, 0x9

    if-eq p0, v4, :cond_5

    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v4, 0x26

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    if-eq p0, v4, :cond_5

    :goto_0
    const/16 v4, 0xc

    if-eq p0, v4, :cond_5

    const/16 v4, 0xd

    if-eq p0, v4, :cond_5

    add-int/lit8 v4, v5, 0x5f

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/16 v4, 0x13

    if-eq p0, v4, :cond_5

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-eq p0, v4, :cond_5

    :goto_1
    const/16 v4, 0x23

    if-eq p0, v4, :cond_3

    const/16 v4, 0x2c

    if-eq p0, v4, :cond_5

    const/16 v4, 0x2f

    if-eq p0, v4, :cond_3

    const/16 v4, 0x3d

    if-eq p0, v4, :cond_3

    const/16 v4, 0x7b

    if-eq p0, v4, :cond_5

    add-int/lit8 v4, v5, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v3

    const/16 v4, 0x7d

    if-eq p0, v4, :cond_5

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const/16 v4, 0x57

    if-eq p0, v4, :cond_5

    goto :goto_2

    :cond_2
    const/16 v4, 0x3a

    if-eq p0, v4, :cond_5

    :goto_2
    const/16 v4, 0x3b

    if-eq p0, v4, :cond_3

    packed-switch p0, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14332
    :cond_3
    :pswitch_0
    iget-boolean p0, v1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p0, :cond_4

    goto :goto_3

    .line 510
    :cond_4
    sget p0, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr p0, v3

    .line 14333
    const-string p0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {v1, p0}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 510
    :cond_5
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1133
    rem-int v1, v0, v0

    .line 1132
    :cond_0
    :goto_0
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    invoke-interface {v1, p1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 1133
    sget v3, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v3, v0

    .line 1135
    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v3, v1, v2}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 1133
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v0

    .line 1136
    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    add-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, LgetChildren;->asInterface(J)V

    .line 1137
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v10

    const v8, -0x319dd24c

    const v5, 0x319dd24d

    invoke-static/range {v4 .. v10}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 1133
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    goto :goto_0

    .line 1139
    :cond_1
    iget-object p1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    add-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, LgetChildren;->asInterface(J)V

    return-void

    .line 1133
    :cond_2
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private access000()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 531
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    .line 529
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4b

    .line 543
    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 531
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0xe

    if-ne v2, v1, :cond_2

    .line 535
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v1, 0xd

    if-ne v2, v1, :cond_4

    .line 537
    sget-object v1, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 531
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x5

    div-int/2addr v0, v0

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xc

    if-ne v2, v1, :cond_5

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 539
    sget-object v1, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 531
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    if-ne v2, v0, :cond_6

    .line 541
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    .line 545
    iput v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 546
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 543
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private access100()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1147
    rem-int v1, v0, v0

    .line 1146
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    sget-object v2, LgetDefaultSessionConfig;->cancelAll:Lokio/ByteString;

    invoke-interface {v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v1

    .line 1147
    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 25080
    iget-wide v1, v3, LgetChildren;->size:J

    .line 1147
    sget v4, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v0

    :cond_0
    invoke-virtual {v3, v1, v2}, LgetChildren;->asInterface(J)V

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I
    .locals 7

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 616
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    array-length v1, v1

    move v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    array-length v1, v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    sget v5, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v5, v0

    .line 617
    iget-object v5, p2, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 616
    sget p2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr p2, v0

    .line 618
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 619
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v0, v3

    aput-object p1, p2, v0

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget p1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p4

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int v6, v2, v5

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int v1, v5, p4

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p2

    const v2, 0x136add45

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p4, v2

    const v2, 0x237e3412

    add-int/2addr p4, v2

    const v2, -0x76ac641f

    mul-int/2addr p1, v2

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p4, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p4, v6

    mul-int/lit16 p3, p3, 0x38a

    add-int/2addr p4, p3

    const p1, -0x76ac67a9

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, -0x48eed58d

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x11660d8e

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x731a0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x5cea0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, LgetDefaultSessionConfig;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, LgetDefaultSessionConfig;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, LgetDefaultSessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultSessionConfig;

    const/4 v1, 0x2

    .line 813
    rem-int v2, v1, v1

    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v1

    .line 776
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_0

    .line 778
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    .line 813
    sget v4, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v1

    :cond_0
    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    .line 782
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 783
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 784
    iget-wide v0, p0, LgetDefaultSessionConfig;->notify:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x11

    .line 787
    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    const/16 v7, 0xb

    if-ne v2, v4, :cond_2

    .line 788
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v2, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v2, v2

    .line 30302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 788
    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    .line 813
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v1

    if-ne v2, v7, :cond_3

    goto :goto_1

    .line 802
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ne v2, v3, :cond_5

    .line 791
    sget-object v2, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v2}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 792
    :cond_5
    sget-object v2, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v2}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 794
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 795
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 796
    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v8, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v4, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    sget p0, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v4, p0, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_6

    const/16 p0, 0x20

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 806
    :catch_0
    :goto_1
    iput v7, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 809
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 815
    iput-object v3, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 816
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 817
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget p0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v0, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 812
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Lokio/ByteString;)Ljava/lang/String;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1100
    rem-int v2, v0, v0

    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_12

    move-object v2, v3

    .line 844
    :goto_0
    iget-object v4, v1, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_11

    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    const/16 v8, 0xb

    add-int/2addr v4, v8

    rem-int/lit16 v9, v4, 0x80

    sput v9, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v0

    const v4, -0x2d06913c

    .line 845
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v14, v9, 0x2fb

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0xc

    const v17, 0x522c26b5

    const/16 v18, 0x0

    sget-object v9, LgetDefaultSessionConfig;->$$a:[B

    aget-byte v4, v9, v11

    int-to-byte v4, v4

    const/16 v19, 0x50

    aget-byte v0, v9, v19

    int-to-byte v0, v0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v9, v11}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-string v0, ""

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v12

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    .line 849
    new-array v9, v13, [Ljava/lang/Class;

    .line 859
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 864
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int/lit8 v23, v17, 0xc

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v17, LgetDefaultSessionConfig;->$$a:[B

    aget-byte v3, v17, v10

    int-to-byte v10, v3

    or-int/lit8 v13, v10, 0x33

    int-to-byte v13, v13

    int-to-byte v3, v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v5}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v3, 0x35

    shl-long v3, v4, v3

    const/16 v5, 0x35

    ushr-long/2addr v3, v5

    sub-long/2addr v8, v3

    const/16 v3, 0xb

    shr-long v4, v8, v3

    cmp-long v3, v14, v4

    const/16 v4, 0x16

    const/4 v5, 0x4

    const/4 v8, 0x3

    if-nez v3, :cond_3

    const v3, -0x2cea623a

    .line 876
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fc

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v4, v9, 0x16

    add-int/lit8 v23, v4, 0xc

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    sget-object v4, LgetDefaultSessionConfig;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x58

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 885
    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v0, v12

    new-array v9, v12, [I

    const/4 v10, 0x2

    aput-object v9, v0, v10

    new-array v9, v12, [I

    aput-object v9, v0, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v11

    check-cast v4, [I

    aput v13, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v9, -0x8001512

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x3890004

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    const v11, -0x285a730

    add-int/2addr v9, v11

    not-int v4, v4

    const v11, -0x8001512

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v9, v4

    const v4, 0x4999ebef

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v4, v10, v9

    aput-object v3, v0, v9

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x0

    const/16 v3, 0x30

    .line 890
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v10, 0x1000001

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 897
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    .line 899
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    instance-of v9, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v12

    if-eq v9, v12, :cond_5

    .line 905
    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 916
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 920
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 926
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 928
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 938
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 947
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v18

    neg-int v13, v13

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    .line 954
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x4999ebef

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    aput-object v9, v13, v12

    const/4 v9, 0x0

    aput-object v3, v13, v9

    sget-object v9, LgetDefaultSessionConfig;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    int-to-byte v11, v10

    const/16 v14, 0x27

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, LgetDefaultSessionConfig;->f(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x27

    aget-byte v11, v9, v11

    int-to-byte v14, v11

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v9, v11, v15}, LgetDefaultSessionConfig;->f(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v9

    const-class v9, [Ljava/lang/String;

    aput-object v9, v15, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v15, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v5

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    aget-object v10, v9, v12

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v11

    if-eqz v3, :cond_a

    const v3, -0x2cea623a

    .line 970
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v23, v11, 0xc

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    sget-object v11, LgetDefaultSessionConfig;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v3, v10, 0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    .line 974
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LgetDefaultSessionConfig;->e(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 981
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 988
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 992
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, 0x511732d

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2fb

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v4, v14, 0x16

    add-int/lit8 v23, v4, 0xc

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v4, LgetDefaultSessionConfig;->$$a:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v13

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v10, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v5, LgetDefaultSessionConfig;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x50

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, LgetDefaultSessionConfig;->c(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 995
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    move-object v0, v9

    .line 1001
    :goto_4
    aget-object v3, v0, v12

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v3, :cond_b

    .line 844
    sget v3, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    .line 1010
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v3, v12

    new-array v9, v12, [I

    aput-object v9, v3, v4

    new-array v9, v12, [I

    aput-object v9, v3, v8

    aget-object v10, v0, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    .line 1017
    aget-object v8, v0, v8

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v11, v0, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v8, v9, v4

    check-cast v5, [I

    aput v11, v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x3cb23487

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x2f7f2523

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v11, -0x5923eb87

    add-int/2addr v11, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    const v5, -0x34d0121

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v11, v4

    add-int/2addr v10, v11

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v3, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    aput-object v0, v3, v9

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v0, v9

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 844
    sget v9, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetDefaultSessionConfig;->writeTypedObject:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x0

    .line 1032
    :goto_5
    array-length v11, v4

    if-ge v9, v11, :cond_c

    .line 844
    sget v11, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v13, v11, 0x80

    sput v13, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v11, v10

    .line 1032
    aget-object v10, v4, v9

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    const/4 v4, 0x2

    .line 1048
    rem-int/2addr v3, v4

    div-int/2addr v5, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1085
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v3, v12

    new-array v10, v12, [I

    aput-object v10, v3, v4

    new-array v10, v12, [I

    aput-object v10, v3, v8

    .line 1087
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v8, v0, v8

    check-cast v8, [I

    aget v8, v8, v9

    aget-object v11, v0, v12

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v9

    check-cast v5, [I

    aput v11, v5, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x6b34ea4e

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0xfc6f5d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b4

    const v9, -0x3aa761e3

    add-int/2addr v9, v8

    const v8, -0x346a4d

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v9, v5

    const v5, -0x3dda0768

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v3, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    aput-object v0, v3, v9

    .line 844
    sget v0, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v0, v5

    .line 1094
    :goto_6
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v0, v6, v7}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v0

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v8, 0x354197c

    mul-int/2addr v8, v3

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v12

    add-int/2addr v9, v4

    const v4, -0xc86dee0

    mul-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v9, v3

    shl-int/2addr v4, v12

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    const v3, -0x512f3c3c

    and-int v8, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v3

    const v9, -0x3ffff

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v12

    xor-int/2addr v4, v12

    sub-int/2addr v3, v4

    or-int v4, v8, v3

    shl-int/2addr v4, v12

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v8, 0x10

    const v8, -0x1ffff

    xor-int/2addr v8, v3

    const v9, -0x1ffff

    and-int/2addr v3, v9

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    const/high16 v3, 0x10000

    div-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x1

    or-int/2addr v8, v12

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7

    shl-int/2addr v4, v12

    const/4 v8, 0x7

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x15

    or-int/lit16 v8, v3, -0xfff

    shl-int/2addr v8, v12

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x800

    xor-int/lit8 v3, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v3, v8

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v3, v12

    sub-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x98

    const v4, 0x17e60

    div-int/2addr v4, v3

    if-ne v0, v4, :cond_e

    if-nez v2, :cond_d

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    :cond_d
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 16302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v0}, LgetChildren;->onTransact()B

    .line 1107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v9

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v12

    const v10, -0x319dd24c

    const v7, 0x319dd24d

    invoke-static/range {v6 .. v12}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    if-nez v2, :cond_f

    .line 1113
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 17302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v2, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v2}, LgetChildren;->onTransact()B

    return-object v0

    .line 1117
    :cond_f
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 18302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    iget-object v0, v1, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    invoke-virtual {v0}, LgetChildren;->onTransact()B

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 1100
    :cond_11
    const-string v0, "Unterminated string"

    invoke-virtual {v1, v0}, LgetDefaultSessionConfig;->b(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v3

    .line 844
    throw v0

    nop

    :array_0
    .array-data 2
        -0x210cs
        -0x6e13s
        -0x6250s
        -0x216bs
        0x6ee4s
        0x3665s
        0x631as
        -0x37des
        0x2307s
        0x6c87s
        0x61bes
        -0x3266s
        0x25a3s
        0x6b01s
        0x6798s
        -0x30a5s
        0x2659s
        0x69a5s
        0x6a66s
        -0x3ef7s
        0x28e9s
        0x6479s
        0x68e2s
        -0x3d51s
        0x2a9bs
        0x62f5s
    .end array-data

    :array_1
    .array-data 2
        -0x7ed9s
        0x7a28s
        -0x12eds
        -0x7ebes
        -0x7adds
        0x1b96s
        0x13bcs
        -0x1a2ds
        0x7cc8s
        -0x78b2s
        0x111ds
        -0x1febs
        0x7a7as
        -0x7f2as
        0x1779s
        -0x1d71s
        0x799as
        -0x7d82s
        0x1ad4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7e3s
        0x5a07s
        -0x4a5cs
        -0x784s
        -0x5af2s
        0x22b8s
        0x4b0es
        -0x2301s
        0x5ees
        -0x5893s
        0x49aas
        -0x26b9s
        0x344s
        -0x5f18s
        0x4fd2s
        -0x2405s
        0x88s
        -0x5da1s
        0x4272s
        -0x2a28s
        0xe1bs
        -0x5047s
        0x40ees
        -0x299cs
        0xc45s
        -0x56e4s
        0x470cs
        -0x2f64s
        0x9d4s
        -0x5494s
    .end array-data

    :array_3
    .array-data 2
        0x2c15s
        0x7bc9s
        0x20fcs
        0x2c76s
        -0x7b25s
        -0x6d39s
        -0x21c0s
        0x6c80s
        -0x2e14s
        -0x795cs
        -0x231es
        0x6957s
        -0x28a3s
        -0x7edas
        -0x256as
        0x6bc3s
        -0x2b5es
        -0x7c6ds
        -0x28d6s
        0x65a7s
        -0x25f6s
        -0x7190s
    .end array-data

    :array_4
    .array-data 2
        -0x409fs
        -0x2b05s
        0x359bs
        -0x40f5s
        0x2bfds
        -0x675cs
        -0x34dds
        0x66f0s
        0x42d3s
        0x2994s
        -0x3670s
        0x631bs
        0x443es
        0x2e4as
        -0x3032s
        0x61b0s
        0x47c6s
        0x2cb4s
        -0x3da4s
        0x6fc0s
    .end array-data

    :array_5
    .array-data 2
        0x403bs
        -0x1579s
        0x3d99s
        0x4052s
        0x1584s
        0x1742s
        -0x3cces
        -0x16e7s
        -0x422ds
        0x17eds
        -0x3e79s
        -0x1316s
        -0x44b5s
        0x1079s
        -0x3814s
        -0x11b9s
        -0x4754s
        0x12d3s
        -0x35a1s
        -0x1fd2s
    .end array-data

    :array_6
    .array-data 2
        -0x3baas
        0x5bf5s
        0xc58s
        -0x3b9cs
        -0x5b09s
        0x42f4s
        -0xd10s
        -0x4360s
        0x39abs
        -0x596cs
        -0xfacs
        -0x46eds
        0x3f57s
        -0x5ef4s
        -0x9c8s
        -0x4454s
        0x3ce7s
        -0x5c55s
        -0x465s
        -0x4a38s
        0x3211s
        -0x51eds
        -0x6b0s
        -0x49ccs
        0x306fs
        -0x574fs
        -0x14bs
        -0x4f29s
        0x359bs
        -0x5533s
        -0x3b4s
        -0x52e8s
        0x2b21s
        -0x4ac6s
        -0x1d82s
        -0x504cs
        0x288fs
        -0x482ds
        -0x183cs
        -0x5628s
        0x2e1bs
        -0x4dd9s
        -0x1ad6s
        -0x55dcs
        0x2c28s
        -0x4341s
        -0x1576s
        -0x5b7fs
        0x2184s
        -0x4175s
        -0x1717s
        -0x5ed8s
        0x2767s
        -0x468es
        -0x1182s
        -0x5cf0s
        0x248es
        -0x4462s
        -0x2c30s
        -0x6249s
        0x1ae7s
        -0x79des
        -0x2ec6s
        -0x61d5s
        0x1810s
        -0x7fe8s
        -0x2968s
        -0x6731s
    .end array-data

    :array_7
    .array-data 2
        -0x58eas
        0x733bs
        0x1307s
        -0x588bs
        -0x73c3s
        -0x554bs
        -0x1253s
        0x54b6s
        0x5abas
        -0x71f3s
        -0x10f1s
        0x5153s
        0x5c4bs
        -0x763es
        -0x16cfs
        0x53bas
        0x5fa7s
        -0x74ces
        -0x1b3ds
        0x5d88s
        0x5154s
        -0x7921s
        -0x19f1s
        0x5e23s
        0x532fs
        -0x7f81s
        -0x1e45s
        0x58c2s
        0x56dcs
        -0x7e00s
        -0x1ceds
        0x4551s
        0x4861s
        -0x6257s
        -0x2d4s
        0x47f4s
        0x4bcfs
        -0x60e2s
        -0x764s
        0x4191s
        0x4d5es
        -0x6543s
        -0x5d4s
        0x4236s
        0x4f3cs
        -0x6bdfs
        -0xa79s
        0x4cces
        0x4295s
        -0x69ecs
        -0x84as
        0x496fs
        0x447fs
        -0x6e11s
        -0xee0s
        0x4b09s
        0x4798s
        -0x6ca4s
        -0x3372s
        0x75a6s
        0x79fds
        -0x514es
        -0x319ds
        0x763cs
        0x7b53s
        -0x5780s
        -0x363ds
        0x708as
    .end array-data

    :array_8
    .array-data 2
        -0x210cs
        -0x6e13s
        -0x6250s
        -0x216bs
        0x6ee4s
        0x3665s
        0x631as
        -0x37des
        0x2307s
        0x6c87s
        0x61bes
        -0x3266s
        0x25a3s
        0x6b01s
        0x6798s
        -0x30a5s
        0x2659s
        0x69a5s
        0x6a66s
        -0x3ef7s
        0x28e9s
        0x6479s
        0x68e2s
        -0x3d51s
        0x2a9bs
        0x62f5s
    .end array-data

    :array_9
    .array-data 2
        -0x7ed9s
        0x7a28s
        -0x12eds
        -0x7ebes
        -0x7adds
        0x1b96s
        0x13bcs
        -0x1a2ds
        0x7cc8s
        -0x78b2s
        0x111ds
        -0x1febs
        0x7a7as
        -0x7f2as
        0x1779s
        -0x1d71s
        0x799as
        -0x7d82s
        0x1ad4s
    .end array-data
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LgetDefaultSessionConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultSessionConfig;

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 191
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/16 v3, 0x11

    div-int/2addr v3, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_1

    .line 193
    :goto_0
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    .line 191
    sget p0, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr p0, v1

    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 226
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 224
    :pswitch_0
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 222
    :pswitch_1
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->asBinder:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 209
    :pswitch_2
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 219
    :pswitch_3
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 214
    :pswitch_4
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 212
    :pswitch_5
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 204
    :pswitch_6
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 202
    :pswitch_7
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    .line 200
    :pswitch_8
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->asInterface:Lcom/squareup/moshi/JsonReader$Token;

    .line 191
    sget v0, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v0, v1

    return-object p0

    .line 198
    :pswitch_9
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, LgetDefaultSessionConfig;->INotificationSideChannelDefault:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :cond_0
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, LgetDefaultSessionConfig;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, LgetDefaultSessionConfig;->INotificationSideChannelDefault:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, LgetDefaultSessionConfig;->$$g(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x22

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, LgetDefaultSessionConfig;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, LgetDefaultSessionConfig;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x3

    rem-int/2addr v5, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x1a

    rsub-int/lit8 p0, p0, 0x26

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LgetDefaultSessionConfig;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    move v3, v5

    goto :goto_0
.end method

.method private readTypedObject()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1344
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1343
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    sget-object v2, LgetDefaultSessionConfig;->g:Lokio/ByteString;

    invoke-interface {v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v1

    .line 1344
    iget-object v3, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v0

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    goto :goto_0

    .line 24080
    :cond_0
    iget-wide v1, v3, LgetChildren;->size:J

    .line 1344
    sget v4, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v0

    :goto_0
    invoke-virtual {v3, v1, v2}, LgetChildren;->asInterface(J)V

    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    sget-object v1, LgetDefaultSessionConfig;->g:Lokio/ByteString;

    invoke-interface {v0, v1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private writeTypedObject()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1353
    rem-int v1, v0, v0

    .line 1351
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    sget-object v2, LgetDefaultSessionConfig;->d:Lokio/ByteString;

    invoke-interface {v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 1353
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    if-eqz v0, :cond_1

    .line 22127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    goto :goto_1

    .line 23080
    :cond_1
    iget-wide v3, v1, LgetChildren;->size:J

    .line 1353
    :goto_1
    invoke-virtual {v1, v3, v4}, LgetChildren;->asInterface(J)V

    return v0
.end method


# virtual methods
.method public final INotificationSideChannel()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    .line 720
    iget v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x39

    .line 729
    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 722
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v2

    :cond_0
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    .line 729
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 725
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 726
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    ushr-int/lit8 v0, v2, 0x1

    aget v2, v1, v0

    aput v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 725
    iput v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 726
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v2, v0

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 729
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final INotificationSideChannelDefault()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 588
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_7

    .line 594
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 592
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 596
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    const/16 v3, 0xf

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_1
    :goto_0
    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    .line 599
    invoke-direct {p0}, LgetDefaultSessionConfig;->access100()V

    goto :goto_1

    :cond_2
    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    .line 601
    sget-object v0, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v0}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    if-ne v1, v3, :cond_5

    .line 596
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 603
    sget-object v0, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v0}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    sget-object v0, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v0}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    .line 607
    :goto_1
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 608
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 605
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    .line 591
    invoke-direct {p0}, LgetDefaultSessionConfig;->access000()Ljava/lang/String;

    .line 592
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 138
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 140
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 148
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 143
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    .line 144
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 145
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    .line 559
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    .line 551
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 553
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/16 v2, 0xc

    const/4 v3, -0x1

    if-lt v1, v2, :cond_7

    const/16 v2, 0xf

    if-gt v1, v2, :cond_7

    if-ne v1, v2, :cond_2

    .line 565
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 559
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 562
    :cond_2
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseEdge;

    invoke-interface {v1, v4}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 581
    sget v2, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 564
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 565
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    rem-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    aget-object p1, p1, v1

    aput-object p1, v0, v2

    goto :goto_0

    .line 564
    :cond_3
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 565
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    aget-object p1, p1, v1

    aput-object p1, v0, v2

    :goto_0
    return v1

    .line 572
    :cond_4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v4, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 574
    invoke-direct {p0}, LgetDefaultSessionConfig;->access000()Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-direct {p0, v4, p1}, LgetDefaultSessionConfig;->b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 581
    sget v3, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/16 v0, 0x39

    .line 578
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 579
    iput-object v4, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    goto :goto_1

    .line 578
    :cond_5
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 579
    iput-object v4, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 655
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 657
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, -0x1

    if-lt v1, v2, :cond_7

    .line 680
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v4, v2, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v0

    const/16 v5, 0x2b

    const/16 v6, 0xb

    if-nez v4, :cond_1

    if-gt v1, v5, :cond_7

    goto :goto_0

    :cond_1
    if-gt v1, v6, :cond_7

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v6, :cond_3

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 663
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 666
    :cond_3
    iget-object v1, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseEdge;

    invoke-interface {v1, v2}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 p1, 0x0

    .line 668
    iput p1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 669
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    return v1

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->onTransact()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-direct {p0, v1, p1}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 678
    iput v6, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 679
    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 663
    :cond_5
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return p1

    :cond_6
    throw v4

    :cond_7
    return v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 167
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 169
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    .line 178
    sget v3, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v3, v0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 172
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    .line 173
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    aput-object v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_2
    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, -0xee546be

    const v1, 0xee546be

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 716
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 703
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 705
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 708
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 709
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    return v4

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 712
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 713
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v2, v4

    aget v5, v1, v2

    add-int/2addr v5, v4

    aput v5, v1, v2

    .line 703
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    return v3

    .line 716
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final asBinder()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1192
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 1151
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 1153
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 1157
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v1, v2, :cond_2

    .line 1158
    iget-wide v1, p0, LgetDefaultSessionConfig;->notify:J

    long-to-int v6, v1

    int-to-long v7, v6

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    .line 1192
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 1163
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1164
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 1160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LgetDefaultSessionConfig;->notify:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x11

    const/16 v6, 0xb

    if-ne v1, v2, :cond_3

    .line 1169
    iget-object v0, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v1, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v1, v1

    .line 29302
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v7}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    iput-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    .line 1192
    sget v7, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v7, v0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_4

    goto :goto_1

    .line 1183
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v1, v2, :cond_6

    .line 1172
    sget-object v0, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v0}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_6
    sget-object v0, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v0}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1175
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1176
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1177
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    aget v7, v1, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1186
    :catch_0
    :goto_1
    iput v6, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1189
    :try_start_1
    iget-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v2, v0

    int-to-double v6, v2

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1199
    iput-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1200
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1201
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    .line 1196
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1191
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asInterface()D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    .line 734
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 736
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 750
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 740
    iput v4, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 741
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    rem-int/2addr v1, v4

    aget v2, v0, v1

    aput v2, v0, v1

    .line 742
    :goto_0
    iget-wide v0, p0, LgetDefaultSessionConfig;->notify:J

    long-to-double v0, v0

    return-wide v0

    .line 740
    :cond_1
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 741
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x11

    .line 745
    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v8, " at path "

    if-ne v1, v2, :cond_3

    .line 746
    iget-object v1, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v2, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v9, v2

    .line 28302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v9, v10, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 746
    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 748
    sget-object v1, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    if-ne v1, v9, :cond_6

    .line 752
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 750
    sget-object v1, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    const/16 v1, 0x3a

    div-int/2addr v1, v3

    goto :goto_1

    :cond_5
    sget-object v1, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v1}, LgetDefaultSessionConfig;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v9, 0xa

    if-ne v1, v9, :cond_8

    .line 754
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 752
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    throw v7

    :cond_8
    if-ne v1, v6, :cond_c

    .line 757
    :goto_1
    iput v6, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 760
    :try_start_0
    iget-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    iget-boolean v5, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v5, :cond_b

    .line 742
    sget v5, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    .line 765
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 766
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    new-instance v1, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 742
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    throw v7

    .line 769
    :cond_b
    :goto_2
    iput-object v7, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 770
    iput v3, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 771
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v3, v4

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    return-wide v1

    .line 762
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 754
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    .line 123
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 125
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    .line 133
    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, LgetDefaultSessionConfig;->b(I)V

    .line 129
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 130
    iput v0, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1432
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 1430
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1432
    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 1431
    invoke-direct {p0}, LgetDefaultSessionConfig;->access000()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgetDefaultSessionConfig;->INotificationSideChannelStubProxy:Ljava/lang/String;

    const/16 v1, 0xb

    .line 1432
    iput v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cancelAll()Lcom/squareup/moshi/JsonReader$Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, -0x1d3e363f

    const v1, 0x1d3e3644

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonReader$Token;

    return-object v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1210
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1206
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1207
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aput v2, v1, v0

    .line 1208
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    .line 1209
    :goto_0
    iget-object v0, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    .line 27080
    iget-wide v1, v0, LgetChildren;->size:J

    .line 27121
    invoke-virtual {v0, v1, v2}, LgetChildren;->asInterface(J)V

    .line 1210
    iget-object v0, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->close()V

    goto :goto_1

    .line 1206
    :cond_0
    iput v2, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    .line 1207
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 1208
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 183
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    const/16 v3, 0x5a

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v1, :cond_1

    .line 185
    :goto_0
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v1

    :cond_1
    if-eq v1, v0, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    sget v1, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final g()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, 0x48d5e2f3

    const v1, -0x48d5e2f0

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInterfaceDescriptor()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1215
    rem-int v1, v0, v0

    .line 1214
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v1, 0x0

    move v3, v1

    .line 1219
    :cond_0
    iget v4, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v4, :cond_1

    .line 1251
    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v0

    .line 1221
    invoke-direct {p0}, LgetDefaultSessionConfig;->INotificationSideChannel_Parcel()I

    move-result v4

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 1225
    invoke-virtual {p0, v2}, LgetDefaultSessionConfig;->b(I)V

    .line 1215
    sget v4, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 1228
    invoke-virtual {p0, v5}, LgetDefaultSessionConfig;->b(I)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x4

    .line 1230
    const-string v6, " at path "

    const-string v7, "Expected a value but was "

    if-ne v4, v5, :cond_5

    .line 1251
    sget v4, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 1236
    iget v4, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    goto/16 :goto_3

    .line 1233
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v4, v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 1243
    iget v4, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    goto/16 :goto_3

    .line 1240
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v5, 0xe

    if-eq v4, v5, :cond_f

    .line 1251
    sget v5, LgetDefaultSessionConfig;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v5, v0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_f

    const/16 v5, 0x9

    if-eq v4, v5, :cond_e

    add-int/lit8 v8, v8, 0x69

    .line 1215
    rem-int/lit16 v5, v8, 0x80

    sput v5, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    const/16 v8, 0x17

    if-eq v4, v8, :cond_e

    goto :goto_1

    :cond_8
    const/16 v8, 0xd

    if-eq v4, v8, :cond_e

    :goto_1
    const/16 v8, 0x8

    if-eq v4, v8, :cond_d

    add-int/lit8 v8, v5, 0x6d

    .line 1251
    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    const/16 v8, 0x52

    if-eq v4, v8, :cond_d

    goto :goto_2

    :cond_9
    const/16 v8, 0xc

    if-eq v4, v8, :cond_d

    :goto_2
    const/16 v8, 0x11

    if-ne v4, v8, :cond_b

    add-int/lit8 v5, v5, 0x23

    .line 1215
    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetDefaultSessionConfig;->access100:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    .line 1251
    iget-object v4, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v5, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, LgetChildren;->asInterface(J)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LgetDefaultSessionConfig;->onTransact:LgetChildren;

    iget v1, p0, LgetDefaultSessionConfig;->cancel:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LgetChildren;->asInterface(J)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    const/16 v5, 0x12

    if-eq v4, v5, :cond_c

    goto :goto_3

    .line 1253
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1249
    :cond_d
    sget-object v4, LgetDefaultSessionConfig;->a:Lokio/ByteString;

    invoke-direct {p0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V

    goto :goto_3

    .line 1247
    :cond_e
    sget-object v4, LgetDefaultSessionConfig;->asBinder:Lokio/ByteString;

    invoke-direct {p0, v4}, LgetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)V

    goto :goto_3

    .line 1245
    :cond_f
    invoke-direct {p0}, LgetDefaultSessionConfig;->access100()V

    .line 1256
    :goto_3
    iput v1, p0, LgetDefaultSessionConfig;->INotificationSideChannel:I

    if-nez v3, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v1, v2

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    .line 1260
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    sub-int/2addr v1, v2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 1215
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v6

    const v4, -0x744e676

    const v1, 0x744e678

    invoke-static/range {v0 .. v6}, LgetDefaultSessionConfig;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LgetDefaultSessionConfig;->getInterfaceDescriptor:LpropagateChildrenTemplate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, LgetDefaultSessionConfig;->access100:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultSessionConfig;->writeTypedObject:I

    rem-int/2addr v2, v0

    return-object v1
.end method
