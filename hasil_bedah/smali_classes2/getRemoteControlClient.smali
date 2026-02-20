.class public final LgetRemoteControlClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonAddQueueItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LonAddQueueItem<",
        "LMediaControllerCompatTransportControlsApi21;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, LgetRemoteControlClient;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1055
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 1059
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 1061
    :cond_3
    iget v2, v0, LgetRemoteControlClient;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1062
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, LgetRemoteControlClient;->b:I

    .line 1065
    :cond_4
    iget v2, v0, LgetRemoteControlClient;->b:I

    new-array v3, v2, [F

    .line 1066
    new-array v2, v2, [I

    move v6, v4

    move v7, v6

    move v8, v7

    .line 1070
    :goto_2
    iget v9, v0, LgetRemoteControlClient;->b:I

    mul-int/lit8 v9, v9, 0x4

    const/4 v10, 0x2

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-ge v6, v9, :cond_9

    .line 1071
    div-int/lit8 v9, v6, 0x4

    .line 1072
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    .line 1073
    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_7

    if-eq v15, v5, :cond_6

    if-eq v15, v10, :cond_5

    const/4 v10, 0x3

    if-ne v15, v10, :cond_8

    mul-double/2addr v13, v11

    double-to-int v10, v13

    const/16 v11, 0xff

    .line 1086
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_3

    :cond_5
    mul-double/2addr v13, v11

    double-to-int v8, v13

    goto :goto_3

    :cond_6
    mul-double/2addr v13, v11

    double-to-int v7, v13

    goto :goto_3

    :cond_7
    double-to-float v10, v13

    .line 1076
    aput v10, v3, v9

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1091
    :cond_9
    new-instance v6, LMediaControllerCompatTransportControlsApi21;

    invoke-direct {v6, v3, v2}, LMediaControllerCompatTransportControlsApi21;-><init>([F[I)V

    .line 2106
    iget v2, v0, LgetRemoteControlClient;->b:I

    mul-int/lit8 v2, v2, 0x4

    .line 2107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_e

    .line 2111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v10

    .line 2112
    new-array v7, v3, [D

    .line 2113
    new-array v8, v3, [D

    move v9, v4

    .line 2115
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_b

    .line 2116
    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_a

    .line 2117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v7, v9

    goto :goto_5

    .line 2119
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3025
    :cond_b
    :goto_6
    iget-object v1, v6, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    array-length v1, v1

    if-ge v4, v1, :cond_e

    .line 4021
    iget-object v1, v6, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 2125
    aget v1, v1, v4

    .line 5017
    iget-object v2, v6, LMediaControllerCompatTransportControlsApi21;->b:[F

    .line 2127
    aget v2, v2, v4

    float-to-double v9, v2

    move v2, v5

    :goto_7
    if-ge v2, v3, :cond_d

    add-int/lit8 v13, v2, -0x1

    .line 6139
    aget-wide v14, v7, v13

    .line 6140
    aget-wide v16, v7, v2

    cmpl-double v18, v16, v9

    if-ltz v18, :cond_c

    sub-double/2addr v9, v14

    sub-double v16, v16, v14

    div-double v22, v9, v16

    .line 6143
    aget-wide v18, v8, v13

    aget-wide v20, v8, v2

    invoke-static/range {v18 .. v23}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DDD)D

    move-result-wide v9

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v3, -0x1

    .line 6146
    aget-wide v9, v8, v2

    :goto_8
    mul-double/2addr v9, v11

    double-to-int v2, v9

    .line 2128
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 2129
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 2130
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 2126
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 7021
    iget-object v2, v6, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 2132
    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    return-object v6
.end method
