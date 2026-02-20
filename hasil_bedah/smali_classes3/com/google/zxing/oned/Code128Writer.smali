.class public final Lcom/google/zxing/oned/Code128Writer;
.super LSurfaceRequestRequestCancelledException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, LSurfaceRequestRequestCancelledException;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 188
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 190
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 192
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 194
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_2

    .line 200
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 202
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_3

    if-gt p0, v3, :cond_3

    .line 206
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 204
    :cond_3
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 197
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LwrapImageProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 69
    invoke-super/range {p0 .. p5}, LSurfaceRequestRequestCancelledException;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode CODE_128, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 14

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/16 v1, 0x50

    if-gt v0, v1, :cond_14

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    const/16 v3, 0x7e

    if-le v4, v3, :cond_1

    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad character in input: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v4

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_10

    .line 1210
    invoke-static {p1, v5}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    .line 1211
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v11, 0x64

    if-eq v9, v10, :cond_b

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v9, v10, :cond_b

    const/16 v10, 0x63

    if-ne v7, v10, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v11, :cond_9

    .line 1218
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v9, v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v5, 0x2

    .line 1222
    invoke-static {p1, v9}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    .line 1223
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v9, v12, :cond_8

    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v9, v12, :cond_8

    .line 1226
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v9, v12, :cond_6

    add-int/lit8 v9, v5, 0x3

    .line 1227
    invoke-static {p1, v9}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    .line 1228
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v9, v12, :cond_b

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v5, 0x4

    .line 1237
    :goto_2
    invoke-static {p1, v9}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v12

    sget-object v13, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v12, v13, :cond_7

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 1240
    :cond_7
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v12, v9, :cond_b

    goto :goto_4

    :cond_8
    :goto_3
    move v10, v7

    goto :goto_4

    .line 1246
    :cond_9
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v9, v12, :cond_a

    add-int/lit8 v9, v5, 0x1

    .line 1247
    invoke-static {p1, v9}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    .line 1249
    :cond_a
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v9, v12, :cond_b

    goto :goto_4

    :cond_b
    move v10, v11

    :goto_4
    if-ne v10, v7, :cond_d

    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v7, v11, :cond_c

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    goto :goto_5

    :pswitch_1
    const/16 v11, 0x60

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x61

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x66

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v5, 0x2

    .line 129
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    :goto_5
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_8

    :cond_d
    if-nez v7, :cond_f

    if-ne v10, v11, :cond_e

    const/16 v7, 0x68

    goto :goto_6

    :cond_e
    const/16 v7, 0x69

    :goto_6
    move v11, v7

    goto :goto_7

    :cond_f
    move v11, v10

    :goto_7
    move v7, v10

    .line 153
    :goto_8
    sget-object v9, LsetTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[I

    aget-object v9, v9, v11

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v11, v8

    add-int/2addr v6, v11

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 164
    :cond_10
    sget-object p1, LsetTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[I

    rem-int/lit8 v6, v6, 0x67

    aget-object p1, p1, v6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object p1, LsetTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 172
    array-length v5, v3

    move v6, v1

    :goto_9
    if-ge v6, v5, :cond_11

    aget v7, v3, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 178
    :cond_12
    new-array p1, v0, [Z

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 181
    invoke-static {p1, v1, v2, v4}, Lcom/google/zxing/oned/Code128Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    return-object p1

    .line 77
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
