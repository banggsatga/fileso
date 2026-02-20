.class public final LnotifyUpdated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;


# direct methods
.method constructor <init>(LsetRetryDelayInMillis;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    and-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 1068
    iget-object v5, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v2, v2, 0x20

    aget v2, v5, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    sub-int/2addr v2, v4

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyInactive;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 138
    :cond_0
    iget-object v1, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 8049
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 140
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 9061
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/16 v8, 0x3a

    const/16 v9, 0x3f

    const/16 v10, 0x10

    const/16 v11, 0x24

    const/16 v12, 0xf

    const/16 v13, 0x20

    const/4 v14, 0x1

    const/4 v15, 0x5

    if-ne v2, v3, :cond_a

    .line 10218
    :goto_0
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 11049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x5

    .line 12366
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 13048
    iget v4, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v3, v4, :cond_6

    .line 14104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v15}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v15, :cond_1

    if-ge v3, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x6

    .line 12376
    iget-object v5, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 15048
    iget v5, v5, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v3, v5, :cond_6

    .line 16104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v4}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    if-lt v2, v10, :cond_6

    if-ge v2, v9, :cond_6

    .line 10219
    :goto_1
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 17049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 19104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v15}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    if-ne v3, v12, :cond_2

    .line 18387
    new-instance v3, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2, v11}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_4

    :cond_2
    if-lt v3, v15, :cond_3

    if-ge v3, v12, :cond_3

    .line 18391
    new-instance v4, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x2b

    int-to-char v3, v3

    invoke-direct {v4, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    :goto_2
    move-object v3, v4

    goto :goto_4

    .line 20104
    :cond_3
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v4}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    if-lt v3, v13, :cond_4

    if-ge v3, v8, :cond_4

    .line 18397
    new-instance v4, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v4, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_2

    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 18418
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_3

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_3

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x2a

    .line 18420
    :goto_3
    new-instance v4, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v4, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_2

    .line 10220
    :goto_4
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 21041
    iget v4, v3, LnotifyState;->b:I

    .line 22053
    iput v4, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 23049
    iget-char v2, v3, LgetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v2, v11, :cond_5

    .line 10223
    new-instance v2, LnotifyInactive;

    iget-object v3, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 24049
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 10223
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LnotifyInactive;-><init>(ILjava/lang/String;)V

    .line 10224
    new-instance v3, LmergeConfigs;

    invoke-direct {v3, v2, v14}, LmergeConfigs;-><init>(LnotifyInactive;Z)V

    goto :goto_7

    .line 10227
    :cond_5
    iget-object v2, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 25045
    iget-char v3, v3, LgetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 10227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 10230
    :cond_6
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 26049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 10230
    invoke-direct {v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10231
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 27057
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 10232
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 28073
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_6

    .line 10233
    :cond_7
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 29049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 10233
    invoke-direct {v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10234
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 30049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, v15

    .line 10234
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 31048
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v3, :cond_8

    .line 10235
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 32057
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v15

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 10237
    :cond_8
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 33048
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 34053
    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 10240
    :goto_5
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 35081
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 10242
    :cond_9
    :goto_6
    new-instance v3, LmergeConfigs;

    invoke-direct {v3}, LmergeConfigs;-><init>()V

    .line 36052
    :goto_7
    iget-boolean v2, v3, LmergeConfigs;->b:Z

    goto/16 :goto_18

    .line 143
    :cond_a
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 37069
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-ne v2, v3, :cond_16

    .line 38191
    :goto_8
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 39049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x5

    .line 40246
    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 41048
    iget v6, v6, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v3, v6, :cond_12

    .line 42104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v15}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    const/16 v6, 0x74

    const/16 v7, 0x40

    if-lt v3, v15, :cond_b

    if-ge v3, v10, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v2, 0x7

    .line 40255
    iget-object v8, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 43048
    iget v8, v8, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v3, v8, :cond_12

    .line 44104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v5}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    if-lt v3, v7, :cond_c

    if-ge v3, v6, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v2, 0x8

    .line 40264
    iget-object v8, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 45048
    iget v8, v8, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v3, v8, :cond_12

    .line 46104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v4}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    const/16 v3, 0xe8

    if-lt v2, v3, :cond_12

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_12

    .line 38192
    :goto_9
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 47049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 49104
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v15}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    if-ne v3, v12, :cond_d

    .line 48276
    new-instance v3, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2, v11}, LgetViewPortCropRect;-><init>(IC)V

    goto/16 :goto_c

    :cond_d
    if-lt v3, v15, :cond_e

    if-ge v3, v12, :cond_e

    .line 48280
    new-instance v6, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x2b

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    :goto_a
    move-object v3, v6

    goto/16 :goto_c

    .line 50104
    :cond_e
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v5}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    if-lt v3, v7, :cond_f

    const/16 v7, 0x5a

    if-ge v3, v7, :cond_f

    .line 48286
    new-instance v6, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_a

    :cond_f
    const/16 v7, 0x5a

    if-lt v3, v7, :cond_10

    if-ge v3, v6, :cond_10

    .line 48290
    new-instance v6, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, v3, 0x7

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_a

    .line 51104
    :cond_10
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v4}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 48360
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    move v3, v13

    goto :goto_b

    :pswitch_6
    const/16 v3, 0x5f

    goto :goto_b

    :pswitch_7
    move v3, v9

    goto :goto_b

    :pswitch_8
    const/16 v3, 0x3e

    goto :goto_b

    :pswitch_9
    const/16 v3, 0x3d

    goto :goto_b

    :pswitch_a
    const/16 v3, 0x3c

    goto :goto_b

    :pswitch_b
    const/16 v3, 0x3b

    goto :goto_b

    :pswitch_c
    const/16 v3, 0x3a

    goto :goto_b

    :pswitch_d
    const/16 v3, 0x2f

    goto :goto_b

    :pswitch_e
    const/16 v3, 0x2e

    goto :goto_b

    :pswitch_f
    const/16 v3, 0x2d

    goto :goto_b

    :pswitch_10
    const/16 v3, 0x2c

    goto :goto_b

    :pswitch_11
    const/16 v3, 0x2b

    goto :goto_b

    :pswitch_12
    const/16 v3, 0x2a

    goto :goto_b

    :pswitch_13
    const/16 v3, 0x29

    goto :goto_b

    :pswitch_14
    const/16 v3, 0x28

    goto :goto_b

    :pswitch_15
    const/16 v3, 0x27

    goto :goto_b

    :pswitch_16
    const/16 v3, 0x26

    goto :goto_b

    :pswitch_17
    const/16 v3, 0x25

    goto :goto_b

    :pswitch_18
    const/16 v3, 0x22

    goto :goto_b

    :pswitch_19
    const/16 v3, 0x21

    .line 48362
    :goto_b
    new-instance v6, LgetViewPortCropRect;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v6, v2, v3}, LgetViewPortCropRect;-><init>(IC)V

    goto :goto_a

    .line 38193
    :goto_c
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51042
    iget v6, v3, LnotifyState;->b:I

    .line 51055
    iput v6, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51052
    iget-char v2, v3, LgetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v2, v11, :cond_11

    .line 38196
    new-instance v2, LnotifyInactive;

    iget-object v3, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51053
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 38196
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LnotifyInactive;-><init>(ILjava/lang/String;)V

    .line 38197
    new-instance v3, LmergeConfigs;

    invoke-direct {v3, v2, v14}, LmergeConfigs;-><init>(LnotifyInactive;Z)V

    goto :goto_f

    .line 38199
    :cond_11
    iget-object v2, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 51050
    iget-char v3, v3, LgetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 38199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    goto/16 :goto_8

    .line 38202
    :cond_12
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51055
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 38202
    invoke-direct {v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38203
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51064
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 38204
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51081
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_e

    .line 38205
    :cond_13
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51058
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 38205
    invoke-direct {v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 38206
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51059
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, v15

    .line 38206
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51059
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v3, :cond_14

    .line 38207
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51069
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v15

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_d

    .line 38209
    :cond_14
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51061
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 51067
    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 38212
    :goto_d
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51092
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 38214
    :cond_15
    :goto_e
    new-instance v2, LmergeConfigs;

    invoke-direct {v2}, LmergeConfigs;-><init>()V

    move-object v3, v2

    .line 51068
    :goto_f
    iget-boolean v2, v3, LmergeConfigs;->b:Z

    goto/16 :goto_18

    .line 51178
    :cond_16
    :goto_10
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51067
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x7

    .line 51093
    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51068
    iget v6, v6, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    if-le v3, v6, :cond_17

    add-int/lit8 v2, v2, 0x4

    .line 51094
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51069
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-gt v2, v3, :cond_1f

    goto :goto_12

    :cond_17
    move v3, v2

    :goto_11
    add-int/lit8 v6, v2, 0x3

    if-ge v3, v6, :cond_19

    .line 51098
    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, v14, v8

    .line 51090
    iget-object v6, v6, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v9, v3, 0x20

    aget v6, v6, v9

    and-int/2addr v6, v8

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 51103
    :cond_19
    iget-object v2, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    and-int/lit8 v3, v6, 0x1f

    shl-int v3, v14, v3

    .line 51091
    iget-object v2, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v6, v6, 0x20

    aget v2, v2, v6

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    .line 51179
    :goto_12
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51073
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x7

    .line 51113
    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51074
    iget v6, v6, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v8, 0xa

    if-le v3, v6, :cond_1b

    .line 51131
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v3, v2, v7}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    if-nez v2, :cond_1a

    .line 51116
    new-instance v2, LnotifyActive;

    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51076
    iget v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 51116
    invoke-direct {v2, v3, v8, v8}, LnotifyActive;-><init>(III)V

    goto :goto_13

    .line 51118
    :cond_1a
    new-instance v3, LnotifyActive;

    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51077
    iget v6, v6, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, -0x1

    .line 51118
    invoke-direct {v3, v6, v2, v8}, LnotifyActive;-><init>(III)V

    move-object v2, v3

    goto :goto_13

    .line 51134
    :cond_1b
    iget-object v6, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    invoke-static {v6, v2, v5}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    sub-int/2addr v2, v4

    .line 51122
    div-int/lit8 v6, v2, 0xb

    .line 51125
    new-instance v7, LnotifyActive;

    rem-int/lit8 v2, v2, 0xb

    invoke-direct {v7, v3, v6, v2}, LnotifyActive;-><init>(III)V

    move-object v2, v7

    .line 51180
    :goto_13
    iget-object v3, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51072
    iget v6, v2, LnotifyState;->b:I

    .line 51085
    iput v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51099
    iget v3, v2, LnotifyActive;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v3, v8, :cond_1d

    .line 51104
    iget v3, v2, LnotifyActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v3, v8, :cond_1c

    .line 51185
    new-instance v2, LnotifyInactive;

    iget-object v3, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51084
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51185
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LnotifyInactive;-><init>(ILjava/lang/String;)V

    goto :goto_14

    .line 51187
    :cond_1c
    new-instance v3, LnotifyInactive;

    iget-object v4, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51085
    iget v4, v4, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51187
    iget-object v5, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51095
    iget v2, v2, LnotifyActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51187
    invoke-direct {v3, v4, v5, v2}, LnotifyInactive;-><init>(ILjava/lang/String;I)V

    move-object v2, v3

    .line 51189
    :goto_14
    new-instance v3, LmergeConfigs;

    invoke-direct {v3, v2, v14}, LmergeConfigs;-><init>(LnotifyInactive;Z)V

    goto :goto_17

    .line 51191
    :cond_1d
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 51092
    iget v6, v2, LnotifyActive;->TuitionPaymentFragmentbindingInflater1:I

    .line 51191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51109
    iget v3, v2, LnotifyActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v3, v8, :cond_1e

    .line 51194
    new-instance v2, LnotifyInactive;

    iget-object v3, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51089
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51194
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LnotifyInactive;-><init>(ILjava/lang/String;)V

    .line 51195
    new-instance v3, LmergeConfigs;

    invoke-direct {v3, v2, v14}, LmergeConfigs;-><init>(LnotifyInactive;Z)V

    goto :goto_17

    .line 51197
    :cond_1e
    iget-object v3, v0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    .line 51099
    iget v2, v2, LnotifyActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 51200
    :cond_1f
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51091
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x1

    .line 51501
    iget-object v4, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51092
    iget v4, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-le v3, v4, :cond_20

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v7, :cond_22

    add-int v4, v3, v2

    .line 51505
    iget-object v5, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 51093
    iget v5, v5, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_22

    .line 51506
    iget-object v5, v0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    and-int/lit8 v6, v4, 0x1f

    shl-int v6, v14, v6

    .line 51114
    iget-object v5, v5, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v4, v4, 0x20

    aget v4, v5, v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 51201
    :cond_22
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51124
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 51202
    iget-object v2, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51105
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51204
    :goto_16
    new-instance v2, LmergeConfigs;

    invoke-direct {v2}, LmergeConfigs;-><init>()V

    move-object v3, v2

    .line 51101
    :goto_17
    iget-boolean v2, v3, LmergeConfigs;->b:Z

    .line 151
    :goto_18
    iget-object v4, v0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51099
    iget v4, v4, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v1, v4, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    if-eqz v2, :cond_0

    :cond_24
    iget-object v1, v3, LmergeConfigs;->TuitionPaymentFragmentbindingInflater1:LnotifyInactive;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x3

    .line 443
    iget-object v1, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 2048
    iget v1, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    .line 448
    iget-object v3, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v1, v4

    .line 3068
    iget-object v3, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v4, p1, 0x20

    aget v3, v3, v4

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 424
    iget-object v1, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 4048
    iget v1, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    add-int v1, v0, p1

    .line 428
    iget-object v4, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 5048
    iget v4, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 430
    iget-object v1, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    add-int/lit8 v4, p1, 0x2

    and-int/lit8 v5, v4, 0x1f

    shl-int/2addr v3, v5

    .line 6068
    iget-object v1, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v4, v4, 0x20

    aget v1, v1, v4

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 433
    :cond_2
    iget-object v4, p0, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    and-int/lit8 v5, v1, 0x1f

    shl-int/2addr v3, v5

    .line 7068
    iget-object v4, v4, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v1, v1, 0x20

    aget v1, v4, v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v1}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LnotifyInactive;

    move-result-object v1

    .line 51106
    iget-object v2, v1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 52
    invoke-static {v2}, LnotifyReset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51111
    :cond_0
    iget-boolean v2, v1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v2, :cond_1

    .line 51116
    iget v2, v1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 51096
    :goto_1
    iget v3, v1, LnotifyState;->b:I

    if-eq p2, v3, :cond_2

    .line 51097
    iget p2, v1, LnotifyState;->b:I

    move-object v1, v2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LnotifyInactive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object p2, p0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51110
    iput p1, p2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    invoke-direct {p0}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyInactive;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51116
    iget-boolean p2, p1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p2, :cond_1

    .line 129
    new-instance p2, LnotifyInactive;

    iget-object v0, p0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51108
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 129
    iget-object v1, p0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51122
    iget p1, p1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 129
    invoke-direct {p2, v0, v1, p1}, LnotifyInactive;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 131
    :cond_1
    new-instance p1, LnotifyInactive;

    iget-object p2, p0, LnotifyUpdated;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51110
    iget p2, p2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->TuitionPaymentFragmentbindingInflater1:I

    .line 131
    iget-object v0, p0, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LnotifyInactive;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
