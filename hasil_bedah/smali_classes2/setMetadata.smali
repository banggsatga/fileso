.class public final LsetMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 27
    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 63
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetMetadata;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 68
    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 90
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/16 v4, 0x0

    const-wide/16 v13, -0x1

    const-string v15, "UNSET"

    move-object/from16 v30, v1

    move/from16 v24, v2

    move v1, v11

    move/from16 v25, v1

    move-wide/from16 v17, v13

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v13, v4

    move/from16 v4, v25

    const/4 v5, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v33

    if-eqz v33, :cond_20

    .line 101
    sget-object v3, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v3

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto/16 :goto_13

    .line 228
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v32

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2033
    :pswitch_2
    new-instance v3, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v6, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 3087
    invoke-static {v0, v7, v2, v6}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v6

    .line 2033
    invoke-direct {v3, v6}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    move-object/from16 v31, v3

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_0

    :pswitch_4
    move-object/from16 v34, v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v1, v11

    goto :goto_1

    :pswitch_5
    move-object/from16 v34, v12

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    move/from16 v27, v3

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v34, v12

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    move/from16 v26, v3

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v34, v12

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v3, v11

    move/from16 v25, v3

    goto :goto_1

    :pswitch_8
    move-object/from16 v34, v12

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v3, v11

    move/from16 v24, v3

    :goto_1
    move-object/from16 v12, v34

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v34, v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 185
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 186
    sget-object v6, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_3

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 199
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4089
    invoke-static {v3}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 4090
    iget-object v6, v7, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_a
    move-object/from16 v34, v12

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 158
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    sget-object v3, LsetMetadata;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_3

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_4

    .line 164
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    invoke-static/range {p0 .. p1}, LMediaControllerCompatApi24TransportControls;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LgetMaxVolume;

    move-result-object v3

    move-object/from16 v29, v3

    .line 168
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_4

    .line 5060
    :cond_6
    new-instance v3, LMediaControllerCompatPlaybackInfo;

    sget-object v11, LgetCurrentControllerInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCurrentControllerInfo;

    .line 6079
    invoke-static {v0, v7, v2, v11}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v11

    .line 5060
    invoke-direct {v3, v11}, LMediaControllerCompatPlaybackInfo;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v3

    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v34, v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 148
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    invoke-static/range {p0 .. p1}, LaddOnActiveChangeListener;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatTransportControls;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 151
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :goto_7
    move-object/from16 v37, v5

    move-wide/from16 v39, v13

    move v5, v2

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v34, v12

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 140
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 7023
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    .line 7024
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v36

    if-eqz v36, :cond_1d

    .line 7025
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asBinder()Ljava/lang/String;

    move-result-object v2

    .line 7026
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v37, v5

    const/16 v5, 0x6f

    const/16 v38, -0x1

    move-wide/from16 v39, v13

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v5, :cond_d

    const/16 v5, 0xe04

    if-eq v6, v5, :cond_c

    const v5, 0x197f1

    if-eq v6, v5, :cond_b

    const v5, 0x3339a3

    if-eq v6, v5, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, "mode"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v13

    goto :goto_b

    :cond_b
    const-string v5, "inv"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_c
    const-string v5, "pt"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const-string v5, "o"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v5, v38

    :goto_b
    if-eqz v5, :cond_1c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    if-eq v5, v14, :cond_1a

    if-eq v5, v13, :cond_f

    .line 7058
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto/16 :goto_e

    .line 7028
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_14

    const/16 v6, 0x69

    if-eq v5, v6, :cond_13

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_12

    const/16 v6, 0x73

    if-eq v5, v6, :cond_10

    goto :goto_c

    :cond_10
    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    move v3, v13

    goto :goto_d

    :cond_12
    const-string v5, "n"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v14

    goto :goto_d

    :cond_13
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v3, v38

    :goto_d
    if-eqz v3, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    if-eq v3, v14, :cond_17

    if-eq v3, v13, :cond_16

    .line 7044
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown mask mode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 7045
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 7033
    :cond_16
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 7036
    :cond_17
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 8089
    :cond_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v2}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 8090
    iget-object v3, v7, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7041
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 7030
    :cond_19
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 7055
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v35

    goto :goto_e

    .line 9055
    :cond_1b
    new-instance v11, LgetCurrentVolume;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v2

    sget-object v5, LMediaSessionCompat3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaSessionCompat3;

    .line 10087
    invoke-static {v0, v7, v2, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v2

    .line 9055
    invoke-direct {v11, v2}, LgetCurrentVolume;-><init>(Ljava/util/List;)V

    :goto_e
    move-object/from16 v5, v37

    move-wide/from16 v13, v39

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_f

    .line 11038
    :cond_1c
    new-instance v12, LMediaControllerCompatMediaControllerImplApi24;

    sget-object v2, LremoveOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveOnActiveChangeListener;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12079
    invoke-static {v0, v7, v5, v2}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v2

    .line 11038
    invoke-direct {v12, v2}, LMediaControllerCompatMediaControllerImplApi24;-><init>(Ljava/util/List;)V

    move v2, v5

    move-object/from16 v5, v37

    move-wide/from16 v13, v39

    :goto_f
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v37, v5

    move-wide/from16 v39, v13

    move v5, v2

    .line 7061
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 7063
    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    move/from16 v6, v35

    invoke-direct {v2, v3, v11, v12, v6}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;LgetCurrentVolume;LMediaControllerCompatMediaControllerImplApi24;Z)V

    .line 141
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    move-object/from16 v5, v37

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v37, v5

    move-wide/from16 v39, v13

    move v5, v2

    .line 143
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 13100
    iget v3, v7, LgetQueueTitle;->cancel:I

    add-int/2addr v3, v2

    iput v3, v7, LgetQueueTitle;->cancel:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 135
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v3

    aget-object v30, v2, v3

    .line 14100
    iget v2, v7, LgetQueueTitle;->cancel:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v7, LgetQueueTitle;->cancel:I

    goto/16 :goto_10

    :pswitch_e
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 132
    invoke-static/range {p0 .. p1}, LfromMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LsetRating;

    move-result-object v20

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v22, v2

    goto :goto_10

    :pswitch_11
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v21, v2

    goto :goto_10

    :pswitch_12
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v17, v2

    goto :goto_10

    :pswitch_13
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v2

    .line 113
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 114
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v3

    aget-object v16, v3, v2

    goto :goto_13

    .line 116
    :cond_1f
    sget-object v16, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_13

    :pswitch_14
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :pswitch_15
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move v5, v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v2

    int-to-long v13, v2

    :goto_10
    move v2, v5

    goto :goto_11

    :pswitch_16
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    move v5, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v15

    :goto_11
    move-object/from16 v5, v37

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_13
    move v2, v5

    move-object/from16 v12, v34

    move-object/from16 v5, v37

    move-wide/from16 v13, v39

    goto :goto_12

    :cond_20
    move-object/from16 v37, v5

    move-object/from16 v34, v12

    move-wide/from16 v39, v13

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    div-float v11, v1, v24

    div-float v12, v4, v24

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_21

    .line 246
    new-instance v13, LonPrepareFromMediaId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    move-object/from16 v3, v34

    move-object/from16 v41, v37

    invoke-direct/range {v0 .. v6}, LonPrepareFromMediaId;-><init>(LgetQueueTitle;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 247
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    move-object/from16 v41, v37

    :goto_14
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_22

    .line 15361
    iget v0, v7, LgetQueueTitle;->b:F

    move v12, v0

    .line 253
    :cond_22
    new-instance v13, LonPrepareFromMediaId;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, LonPrepareFromMediaId;-><init>(LgetQueueTitle;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 254
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v9, LonPrepareFromMediaId;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v2, v34

    move-object/from16 v3, v34

    move v5, v12

    invoke-direct/range {v0 .. v6}, LonPrepareFromMediaId;-><init>(LgetQueueTitle;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 258
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ai"

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 16089
    :cond_23
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-static {v0}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 16090
    iget-object v1, v7, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_24
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v39

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v21, v14

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LgetQueueTitle;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LsetRating;IIIFFIILMediaControllerCompatPlaybackInfo;LgetMaxVolume;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQueueTitle;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    .line 1137
    iget-object v15, v0, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v0, LsetRating;

    move-object v11, v0

    invoke-direct {v0}, LsetRating;-><init>()V

    .line 59
    new-instance v25, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v25

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LgetQueueTitle;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LsetRating;IIIFFIILMediaControllerCompatPlaybackInfo;LgetMaxVolume;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V

    return-object v25
.end method
