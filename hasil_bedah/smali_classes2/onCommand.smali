.class public final LonCommand;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source ""


# static fields
.field private static final asBinder:Lokio/ByteString;

.field private static final asInterface:Lokio/ByteString;

.field private static final d:Lokio/ByteString;


# instance fields
.field private INotificationSideChannel:I

.field private cancel:I

.field private cancelAll:J

.field private final g:LgetChildren;

.field private notify:Ljava/lang/String;

.field private final onTransact:LpropagateChildrenTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LonCommand;->d:Lokio/ByteString;

    .line 30
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LonCommand;->asInterface:Lokio/ByteString;

    .line 32
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LonCommand;->asBinder:Lokio/ByteString;

    .line 33
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(LpropagateChildrenTemplate;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    .line 98
    invoke-interface {p1}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object p1

    iput-object p1, p0, LonCommand;->g:LgetChildren;

    const/4 p1, 0x6

    .line 99
    invoke-virtual {p0, p1}, LonCommand;->TuitionPaymentFragmentbindingInflater1(I)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private INotificationSideChannelDefault()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, 0x5d

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x3

    const-string v11, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v1, v3, :cond_0

    .line 214
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v5, v3

    aput v15, v4, v5

    goto/16 :goto_0

    :cond_0
    if-ne v1, v15, :cond_3

    .line 217
    invoke-direct {v0, v3}, LonCommand;->b(Z)I

    move-result v4

    .line 218
    iget-object v5, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v5}, LgetChildren;->onTransact()B

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_2

    if-ne v4, v2, :cond_1

    .line 221
    iput v13, v0, LonCommand;->INotificationSideChannel:I

    return v13

    .line 227
    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 2950
    :cond_2
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2951
    invoke-virtual {v0, v11}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_3
    if-eq v1, v10, :cond_33

    if-eq v1, v12, :cond_33

    if-ne v1, v13, :cond_5

    .line 271
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v5, v3

    aput v12, v4, v5

    .line 273
    invoke-direct {v0, v3}, LonCommand;->b(Z)I

    move-result v4

    .line 274
    iget-object v5, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v5}, LgetChildren;->onTransact()B

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_9

    const/16 v1, 0x3d

    if-ne v4, v1, :cond_4

    .line 3950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3951
    invoke-virtual {v0, v11}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 285
    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_5
    if-ne v1, v8, :cond_6

    .line 288
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v5, v3

    aput v9, v4, v5

    goto :goto_0

    :cond_6
    if-ne v1, v9, :cond_8

    .line 290
    invoke-direct {v0, v14}, LonCommand;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    .line 292
    iput v1, v0, LonCommand;->INotificationSideChannel:I

    return v1

    .line 4950
    :cond_7
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 4951
    invoke-virtual {v0, v11}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_8
    const/16 v4, 0x8

    if-eq v1, v4, :cond_32

    .line 300
    :cond_9
    :goto_0
    invoke-direct {v0, v3}, LonCommand;->b(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_31

    const/16 v5, 0x27

    if-eq v4, v5, :cond_30

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_2d

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2c

    if-eq v4, v2, :cond_2b

    const/16 v1, 0x7b

    if-eq v4, v1, :cond_2a

    .line 5353
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x54

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/16 v2, 0x46

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_a

    move-object/from16 v16, v11

    move v6, v14

    goto/16 :goto_4

    .line 5368
    :cond_a
    const-string v1, "null"

    const-string v2, "NULL"

    move v6, v9

    goto :goto_1

    .line 5364
    :cond_b
    const-string v1, "false"

    const-string v2, "FALSE"

    move v6, v8

    goto :goto_1

    .line 5360
    :cond_c
    const-string v1, "true"

    const-string v2, "TRUE"

    move v6, v12

    .line 5374
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v14, v3

    :goto_2
    if-ge v14, v7, :cond_f

    .line 5376
    iget-object v9, v0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    add-int/lit8 v13, v14, 0x1

    move-object/from16 v16, v11

    int-to-long v10, v13

    invoke-interface {v9, v10, v11}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 5379
    :cond_d
    iget-object v9, v0, LonCommand;->g:LgetChildren;

    int-to-long v10, v14

    invoke-virtual {v9, v10, v11}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v9

    .line 5380
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_e

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_e

    goto :goto_3

    :cond_e
    move v14, v13

    move-object/from16 v11, v16

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v13, 0x4

    goto :goto_2

    :cond_f
    move-object/from16 v16, v11

    .line 5385
    iget-object v1, v0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    add-int/lit8 v2, v7, 0x1

    int-to-long v9, v2

    invoke-interface {v1, v9, v10}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LonCommand;->g:LgetChildren;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    invoke-direct {v0, v1}, LonCommand;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 5390
    :cond_10
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, LgetChildren;->asInterface(J)V

    .line 5391
    iput v6, v0, LonCommand;->INotificationSideChannel:I

    :goto_4
    if-eqz v6, :cond_11

    return v6

    :cond_11
    move v6, v3

    move-wide v9, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 6404
    :goto_5
    iget-object v11, v0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    add-int/lit8 v13, v2, 0x1

    int-to-long v4, v13

    invoke-interface {v11, v4, v5}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 6408
    iget-object v4, v0, LonCommand;->g:LgetChildren;

    move v11, v13

    int-to-long v12, v2

    invoke-virtual {v4, v12, v13}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v4

    const/16 v12, 0x2b

    if-eq v4, v12, :cond_1e

    const/16 v12, 0x45

    if-eq v4, v12, :cond_1c

    const/16 v12, 0x65

    if-eq v4, v12, :cond_1c

    const/16 v12, 0x2d

    if-eq v4, v12, :cond_1a

    const/16 v12, 0x2e

    if-eq v4, v12, :cond_19

    const/16 v12, 0x30

    if-lt v4, v12, :cond_18

    const/16 v12, 0x39

    if-gt v4, v12, :cond_18

    if-eq v1, v3, :cond_17

    if-eqz v1, :cond_17

    if-ne v1, v15, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    if-eqz v2, :cond_26

    const-wide/16 v12, 0xa

    mul-long/2addr v12, v9

    add-int/lit8 v4, v4, -0x30

    int-to-long v3, v4

    sub-long/2addr v12, v3

    const-wide v2, -0xcccccccccccccccL

    cmp-long v2, v9, v2

    if-gtz v2, :cond_13

    if-nez v2, :cond_12

    cmp-long v2, v12, v9

    if-ltz v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    const/4 v2, 0x1

    :goto_6
    and-int/2addr v6, v2

    move-wide v9, v12

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    goto :goto_7

    :cond_15
    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    if-ne v1, v8, :cond_20

    :cond_16
    const/4 v1, 0x7

    goto :goto_7

    :cond_17
    add-int/lit8 v4, v4, -0x30

    neg-int v1, v4

    int-to-long v9, v1

    move v1, v15

    goto :goto_7

    .line 6445
    :cond_18
    invoke-direct {v0, v4}, LonCommand;->b(I)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_8

    :cond_19
    if-ne v1, v15, :cond_26

    const/4 v1, 0x3

    goto :goto_7

    :cond_1a
    if-nez v1, :cond_1b

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_1b
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    goto :goto_9

    :cond_1c
    const/4 v2, 0x5

    if-eq v1, v15, :cond_1d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_26

    :cond_1d
    move v1, v2

    goto :goto_7

    :cond_1e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_26

    :cond_1f
    move v1, v8

    :cond_20
    :goto_7
    move v2, v11

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_21
    :goto_8
    if-ne v1, v15, :cond_25

    if-eqz v6, :cond_25

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v9, v3

    if-nez v3, :cond_22

    if-eqz v7, :cond_25

    :cond_22
    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-nez v5, :cond_23

    if-nez v7, :cond_25

    :cond_23
    if-nez v7, :cond_24

    neg-long v9, v9

    .line 6472
    :cond_24
    iput-wide v9, v0, LonCommand;->cancelAll:J

    .line 6473
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LgetChildren;->asInterface(J)V

    const/16 v14, 0x10

    .line 6474
    iput v14, v0, LonCommand;->INotificationSideChannel:I

    goto :goto_b

    :cond_25
    if-eq v1, v15, :cond_27

    const/4 v3, 0x4

    if-eq v1, v3, :cond_27

    const/4 v3, 0x7

    if-ne v1, v3, :cond_26

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v14, 0x0

    goto :goto_b

    .line 6477
    :cond_27
    :goto_a
    iput v2, v0, LonCommand;->cancel:I

    const/16 v14, 0x11

    .line 6478
    iput v14, v0, LonCommand;->INotificationSideChannel:I

    :goto_b
    if-eqz v14, :cond_28

    return v14

    .line 343
    :cond_28
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    invoke-direct {v0, v1}, LonCommand;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object/from16 v2, v16

    .line 7951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 344
    :cond_29
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 328
    :cond_2a
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v3, 0x1

    .line 329
    iput v3, v0, LonCommand;->INotificationSideChannel:I

    return v3

    :cond_2b
    move-object v2, v11

    if-ne v1, v3, :cond_2e

    .line 304
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v1, 0x4

    .line 305
    iput v1, v0, LonCommand;->INotificationSideChannel:I

    return v1

    .line 325
    :cond_2c
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/4 v1, 0x3

    .line 326
    iput v1, v0, LonCommand;->INotificationSideChannel:I

    return v1

    :cond_2d
    move-object v2, v11

    :cond_2e
    if-eq v1, v3, :cond_2f

    if-eq v1, v15, :cond_2f

    .line 315
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 8950
    :cond_2f
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 8951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_30
    move-object v2, v11

    .line 9950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 9951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 322
    :cond_31
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/16 v1, 0x9

    .line 323
    iput v1, v0, LonCommand;->INotificationSideChannel:I

    return v1

    .line 297
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object v2, v11

    .line 230
    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v9, 0x4

    aput v9, v3, v4

    const/16 v3, 0x7d

    const/4 v4, 0x5

    if-ne v1, v4, :cond_37

    .line 233
    invoke-direct {v0, v8}, LonCommand;->b(Z)I

    move-result v4

    .line 234
    iget-object v8, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v8}, LgetChildren;->onTransact()B

    if-eq v4, v7, :cond_36

    if-eq v4, v6, :cond_35

    if-ne v4, v3, :cond_34

    .line 237
    iput v15, v0, LonCommand;->INotificationSideChannel:I

    return v15

    .line 243
    :cond_34
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 10950
    :cond_35
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 10951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v4, 0x1

    goto :goto_c

    :cond_37
    move v4, v8

    .line 246
    :goto_c
    invoke-direct {v0, v4}, LonCommand;->b(Z)I

    move-result v4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3b

    const/16 v6, 0x27

    if-eq v4, v6, :cond_3a

    if-ne v4, v3, :cond_39

    const/4 v3, 0x5

    if-eq v1, v3, :cond_38

    .line 257
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 258
    iput v15, v0, LonCommand;->INotificationSideChannel:I

    return v15

    .line 260
    :cond_38
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 11950
    :cond_39
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 11951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 252
    :cond_3a
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 12950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 12951
    invoke-virtual {v0, v2}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 249
    :cond_3b
    iget-object v1, v0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    const/16 v1, 0xd

    .line 250
    iput v1, v0, LonCommand;->INotificationSideChannel:I

    return v1
.end method

.method private INotificationSideChannelStub()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    sget-object v1, LonCommand;->asBinder:Lokio/ByteString;

    invoke-interface {v0, v1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, LonCommand;->g:LgetChildren;

    .line 19302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    .line 20299
    iget-wide v1, v0, LgetChildren;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private INotificationSideChannelStubProxy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    sget-object v1, LonCommand;->asBinder:Lokio/ByteString;

    invoke-interface {v0, v1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v0

    .line 765
    iget-object v2, p0, LonCommand;->g:LgetChildren;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    .line 22080
    iget-wide v0, v2, LgetChildren;->size:J

    .line 765
    :cond_0
    invoke-virtual {v2, v0, v1}, LgetChildren;->asInterface(J)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I
    .locals 4

    .line 594
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 595
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    iput v1, p0, LonCommand;->INotificationSideChannel:I

    .line 597
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    invoke-interface {v1, p1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 721
    iget-object v3, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v3, v1, v2}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    :cond_0
    iget-object v3, p0, LonCommand;->g:LgetChildren;

    .line 16302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-object v1, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 725
    invoke-direct {p0}, LonCommand;->getInterfaceDescriptor()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 731
    iget-object p1, p0, LonCommand;->g:LgetChildren;

    .line 17302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 732
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v0}, LgetChildren;->onTransact()B

    return-object p1

    .line 735
    :cond_2
    iget-object p1, p0, LonCommand;->g:LgetChildren;

    .line 18302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object p1, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {p1}, LgetChildren;->onTransact()B

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 718
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private b(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 896
    :goto_0
    iget-object v1, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 897
    iget-object v1, p0, LonCommand;->g:LgetChildren;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 902
    iget-object p1, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {p1, v3, v4}, LgetChildren;->asInterface(J)V

    const/16 p1, 0x2f

    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    if-ne v0, p1, :cond_1

    .line 904
    iget-object p1, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 14950
    :cond_0
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 14951
    invoke-virtual {p0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    const/16 p1, 0x23

    if-eq v0, p1, :cond_2

    return v0

    .line 15950
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 15951
    invoke-virtual {p0, v1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 943
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    :goto_0
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    invoke-interface {v0, p1}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 753
    iget-object v2, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v2, v0, v1}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v2, p0, LonCommand;->g:LgetChildren;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, LgetChildren;->asInterface(J)V

    .line 755
    invoke-direct {p0}, LonCommand;->getInterfaceDescriptor()C

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, LonCommand;->g:LgetChildren;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, LgetChildren;->asInterface(J)V

    return-void

    .line 751
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 13950
    :cond_0
    :pswitch_0
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 13951
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, p1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getInterfaceDescriptor()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 992
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v0}, LgetChildren;->onTransact()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 995
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 1001
    iget-object v5, p0, LonCommand;->g:LgetChildren;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LonCommand;->g:LgetChildren;

    .line 21302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1013
    :cond_3
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    invoke-virtual {v0, v3, v4}, LgetChildren;->asInterface(J)V

    return v1

    .line 996
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_5
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    .line 989
    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 203
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->asInterface:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 200
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 195
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->asBinder:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 193
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 185
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 181
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 179
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

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

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 124
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 126
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    return-void

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 139
    invoke-virtual {p0, v0}, LonCommand;->TuitionPaymentFragmentbindingInflater1(I)V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    return-void

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, LonCommand;->TuitionPaymentFragmentbindingInflater1(I)V

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 111
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 512
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 516
    invoke-direct {p0}, LonCommand;->INotificationSideChannelStub()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 518
    sget-object v0, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 520
    sget-object v0, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 526
    iput v1, p0, LonCommand;->INotificationSideChannel:I

    .line 527
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 524
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asInterface()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 775
    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 776
    iget-wide v0, p0, LonCommand;->cancelAll:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 781
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LonCommand;->cancelAll:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 787
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    iget v1, p0, LonCommand;->cancel:I

    int-to-long v6, v1

    .line 26302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 801
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 790
    sget-object v0, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_6
    sget-object v0, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    .line 793
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 795
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :catch_0
    :goto_1
    iput v5, p0, LonCommand;->INotificationSideChannel:I

    .line 807
    :try_start_1
    iget-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    .line 818
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 814
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_1

    .line 540
    iget-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result p1

    return p1

    .line 543
    :cond_1
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseEdge;

    invoke-interface {v0, v3}, LpropagateChildrenTemplate;->TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    .line 545
    iput v1, p0, LonCommand;->INotificationSideChannel:I

    .line 546
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 555
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asBinder()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-direct {p0, v3, p1}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 559
    iput v1, p0, LonCommand;->INotificationSideChannel:I

    .line 560
    iput-object v3, p0, LonCommand;->notify:Ljava/lang/String;

    .line 562
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancel()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v0, 0x0

    move v1, v0

    .line 837
    :cond_0
    iget v2, p0, LonCommand;->INotificationSideChannel:I

    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 843
    invoke-virtual {p0, v4}, LonCommand;->TuitionPaymentFragmentbindingInflater1(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 846
    invoke-virtual {p0, v3}, LonCommand;->TuitionPaymentFragmentbindingInflater1(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 848
    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 854
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_1

    .line 851
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 861
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_1

    .line 858
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_a

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 869
    iget-object v2, p0, LonCommand;->g:LgetChildren;

    iget v3, p0, LonCommand;->cancel:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, LgetChildren;->asInterface(J)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 871
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_a
    sget-object v2, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v2}, LonCommand;->b(Lokio/ByteString;)V

    goto :goto_1

    .line 865
    :cond_b
    sget-object v2, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v2}, LonCommand;->b(Lokio/ByteString;)V

    goto :goto_1

    .line 863
    :cond_c
    invoke-direct {p0}, LonCommand;->INotificationSideChannelStubProxy()V

    .line 874
    :goto_1
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final cancelAll()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 612
    invoke-direct {p0}, LonCommand;->INotificationSideChannelStub()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 614
    sget-object v0, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 616
    sget-object v0, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    const/4 v1, 0x0

    .line 619
    iput-object v1, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 621
    iget-wide v0, p0, LonCommand;->cancelAll:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 623
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    iget v1, p0, LonCommand;->cancel:I

    int-to-long v1, v1

    .line 27302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 627
    iput v1, p0, LonCommand;->INotificationSideChannel:I

    .line 628
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 625
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 824
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    .line 825
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 827
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    .line 24080
    iget-wide v1, v0, LgetChildren;->size:J

    .line 24121
    invoke-virtual {v0, v1, v2}, LgetChildren;->asInterface(J)V

    .line 828
    iget-object v0, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->close()V

    return-void
.end method

.method public final d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 654
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 655
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 658
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 659
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 662
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 668
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 672
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 674
    iget-wide v0, p0, LonCommand;->cancelAll:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    .line 677
    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 678
    iget-object v0, p0, LonCommand;->g:LgetChildren;

    iget v1, p0, LonCommand;->cancel:I

    int-to-long v6, v1

    .line 25302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 678
    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 680
    sget-object v0, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 682
    sget-object v0, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 684
    invoke-direct {p0}, LonCommand;->INotificationSideChannelStub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 689
    :goto_0
    iput v4, p0, LonCommand;->INotificationSideChannel:I

    .line 692
    :try_start_0
    iget-object v0, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 701
    iput-object v3, p0, LonCommand;->notify:Ljava/lang/String;

    .line 702
    iput v2, p0, LonCommand;->INotificationSideChannel:I

    .line 703
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 698
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LonCommand;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTransact()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    .line 572
    iget v0, p0, LonCommand;->INotificationSideChannel:I

    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0}, LonCommand;->INotificationSideChannelDefault()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 577
    invoke-direct {p0}, LonCommand;->INotificationSideChannelStubProxy()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 579
    sget-object v0, LonCommand;->asInterface:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 581
    sget-object v0, LonCommand;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, LonCommand;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 585
    iput v0, p0, LonCommand;->INotificationSideChannel:I

    .line 586
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 583
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LonCommand;->onTransact:LpropagateChildrenTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
