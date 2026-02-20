.class public final LsetPlaybackState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetPlaybackState;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 138
    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetPlaybackState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 204
    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetPlaybackState;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 237
    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetPlaybackState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)LgetQueueTitle;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 42
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v1

    .line 46
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 56
    new-instance v9, LgetQueueTitle;

    invoke-direct {v9}, LgetQueueTitle;-><init>()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 59
    sget-object v11, LsetPlaybackState;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v11

    move/from16 v17, v10

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto/16 :goto_11

    .line 1245
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1246
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    move-object/from16 v11, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1251
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1252
    sget-object v10, LsetPlaybackState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    move/from16 v15, v22

    goto :goto_2

    :cond_0
    move v10, v14

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_3

    :cond_1
    move v10, v14

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v20, v14

    :goto_3
    move/from16 v15, v22

    move v14, v10

    goto :goto_2

    :cond_2
    move v10, v14

    move/from16 v22, v15

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v10, v14

    move/from16 v22, v15

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1268
    new-instance v14, LMediaControllerCompatCallbackStubCompat;

    move/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v21

    invoke-direct {v14, v11, v15, v10}, LMediaControllerCompatCallbackStubCompat;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v14

    move/from16 v22, v15

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_7

    :pswitch_1
    move/from16 v20, v14

    move/from16 v22, v15

    .line 2229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2230
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2231
    invoke-static {v0, v9}, LgetController;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LsetHandler;

    move-result-object v10

    .line 2232
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 2234
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_7

    :pswitch_2
    move/from16 v20, v14

    move/from16 v22, v15

    .line 3207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 3208
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3209
    sget-object v10, LsetPlaybackState;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v10

    if-eqz v10, :cond_6

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 3220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_5

    .line 3211
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 3212
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3213
    invoke-static/range {p0 .. p0}, LisActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;)LonSessionEvent;

    move-result-object v10

    .line 4027
    iget-object v11, v10, LonSessionEvent;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3214
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3216
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_5

    .line 3223
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    goto/16 :goto_11

    :pswitch_3
    move/from16 v20, v14

    move/from16 v22, v15

    .line 5149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 5150
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 5153
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5154
    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 5160
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    move-object/from16 v14, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 5161
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 5162
    sget-object v15, LsetPlaybackState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_d

    const/4 v7, 0x2

    if-eq v15, v7, :cond_c

    const/4 v7, 0x3

    if-eq v15, v7, :cond_b

    const/4 v7, 0x4

    if-eq v15, v7, :cond_a

    const/4 v7, 0x5

    if-eq v15, v7, :cond_9

    .line 5188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 5189
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    move v15, v12

    move/from16 v29, v13

    goto :goto_c

    .line 5185
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    .line 5182
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    .line 5179
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v25

    goto :goto_a

    .line 5176
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v24

    :goto_a
    move-object/from16 v7, v21

    goto :goto_9

    .line 5167
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 5168
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5169
    invoke-static {v0, v9}, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    move v15, v12

    move/from16 v29, v13

    .line 6107
    iget-wide v12, v7, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 5170
    invoke-virtual {v11, v12, v13, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5171
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v15

    move/from16 v13, v29

    goto :goto_b

    :cond_e
    move v15, v12

    move/from16 v29, v13

    .line 5173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :goto_c
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5164
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    if-eqz v27, :cond_11

    .line 5194
    new-instance v7, LisShuffleModeEnabledRemoved;

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, LisShuffleModeEnabledRemoved;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7037
    iget-object v10, v7, LisShuffleModeEnabledRemoved;->b:Ljava/lang/String;

    .line 5196
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5198
    :cond_11
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 8119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const/4 v7, 0x0

    .line 8120
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 8121
    invoke-static {v0, v9}, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v10

    .line 9131
    iget-object v11, v10, Lcom/airbnb/lottie/model/layer/Layer;->g:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 8122
    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v11, v12, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 8125
    :cond_14
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10107
    iget-wide v11, v10, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 8126
    invoke-virtual {v2, v11, v12, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v10, 0x4

    if-le v7, v10, :cond_13

    .line 8129
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "You have "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 8134
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v10, "\\."

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 78
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 79
    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    .line 80
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 81
    invoke-static {v10, v11, v7}, LonRemoveQueueItem;->TuitionPaymentFragmentbindingInflater1(III)Z

    move-result v7

    if-nez v7, :cond_16

    .line 11089
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    invoke-static {v7}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 11090
    iget-object v10, v9, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_6
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_10

    :pswitch_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    move/from16 v20, v14

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v10

    move/from16 v10, v17

    move v15, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v22, v15

    move v15, v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v14, v10

    goto :goto_f

    :pswitch_9
    move-object/from16 v21, v7

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v13

    :goto_f
    move/from16 v10, v17

    :goto_10
    move/from16 v15, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v12

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_16
    :goto_11
    move v12, v15

    move/from16 v10, v17

    move/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    move/from16 v13, v29

    goto/16 :goto_0

    :cond_17
    move-object/from16 v21, v7

    move/from16 v17, v10

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    int-to-float v0, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v11, v29

    int-to-float v7, v11

    mul-float/2addr v7, v1

    float-to-int v1, v7

    .line 108
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12074
    iput-object v7, v9, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 12075
    iput v10, v9, LgetQueueTitle;->onTransact:F

    move/from16 v7, v22

    .line 12076
    iput v7, v9, LgetQueueTitle;->b:F

    move/from16 v10, v17

    .line 12077
    iput v10, v9, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 12078
    iput-object v3, v9, LgetQueueTitle;->g:Ljava/util/List;

    .line 12079
    iput-object v2, v9, LgetQueueTitle;->a:Landroidx/collection/LongSparseArray;

    .line 12080
    iput-object v4, v9, LgetQueueTitle;->cancelAll:Ljava/util/Map;

    .line 12081
    iput-object v5, v9, LgetQueueTitle;->asBinder:Ljava/util/Map;

    .line 12082
    iput-object v8, v9, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 12083
    iput-object v6, v9, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 12084
    iput-object v0, v9, LgetQueueTitle;->asInterface:Ljava/util/List;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
