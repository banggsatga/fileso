.class final LhandleMediaPlayPauseKeySingleTapIfPending;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LhandleMediaPlayPauseKeySingleTapIfPending;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 28
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LhandleMediaPlayPauseKeySingleTapIfPending;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51
    sget-object v14, LhandleMediaPlayPauseKeySingleTapIfPending;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    packed-switch v14, :pswitch_data_0

    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 84
    sget-object v4, LhandleMediaPlayPauseKeySingleTapIfPending;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, LensureClassLoader;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-result-object v14

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x64

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x67

    if-eq v4, v5, :cond_4

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "o"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_4

    :cond_4
    const-string v4, "g"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const-string v4, "d"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v14

    goto :goto_1

    .line 1095
    :cond_8
    iput-boolean v5, v1, LgetQueueTitle;->d:Z

    .line 105
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v6, v17

    goto :goto_1

    :cond_9
    move-object/from16 v17, v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_a

    const/4 v4, 0x0

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v6, v17

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v13

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v12, v14

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    aget-object v11, v5, v11

    goto/16 :goto_0

    :pswitch_4
    move v14, v5

    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v10

    sub-int/2addr v10, v14

    aget-object v10, v5, v10

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x0

    .line 2038
    new-instance v8, LMediaControllerCompatMediaControllerImplApi24;

    sget-object v5, LremoveOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveOnActiveChangeListener;

    .line 3079
    invoke-static {v0, v1, v15, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v5

    .line 2038
    invoke-direct {v8, v5}, LMediaControllerCompatMediaControllerImplApi24;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x0

    .line 59
    invoke-static/range {p0 .. p1}, LensureClassLoader;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x0

    .line 4065
    new-instance v7, LMediaControllerCompatMediaControllerImpl;

    sget-object v5, LgetCallingPackage;->TuitionPaymentFragmentbindingInflater1:LgetCallingPackage;

    .line 5079
    invoke-static {v0, v1, v15, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v5

    .line 4065
    invoke-direct {v7, v5}, LMediaControllerCompatMediaControllerImpl;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 121
    :cond_b
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Ljava/util/List;LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
