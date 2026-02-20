.class final LsendSessionEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsendSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 35
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsendSessionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 39
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsendSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatTransportControlsBase;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 63
    sget-object v3, LsendSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v3, 0x0

    const/16 v19, 0x0

    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 119
    sget-object v4, LsendSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_3

    .line 124
    :cond_0
    invoke-static/range {p0 .. p1}, LensureClassLoader;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-result-object v3

    :goto_3
    move-object/from16 v15, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v15

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 133
    const-string v4, "o"

    move-object/from16 v15, v19

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v15, v3

    goto :goto_1

    .line 135
    :cond_3
    const-string v4, "d"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "g"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 1095
    iput-boolean v4, v1, LgetQueueTitle;->d:Z

    .line 137
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v15

    const/4 v4, 0x1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    .line 143
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v15, v18

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v16

    goto/16 :goto_0

    .line 107
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v3

    double-to-float v14, v3

    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v13, v3, v4

    goto/16 :goto_0

    :pswitch_4
    const/16 v18, 0x1

    .line 101
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v12, v3, v4

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-static/range {p0 .. p1}, LensureClassLoader;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-result-object v10

    goto/16 :goto_0

    .line 2044
    :pswitch_6
    new-instance v9, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v3

    sget-object v4, LsetPlaybackToRemote;->TuitionPaymentFragmentbindingInflater1:LsetPlaybackToRemote;

    .line 3087
    invoke-static {v0, v1, v3, v4}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v3

    .line 2044
    invoke-direct {v9, v3}, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4044
    :pswitch_7
    new-instance v8, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v3

    sget-object v4, LsetPlaybackToRemote;->TuitionPaymentFragmentbindingInflater1:LsetPlaybackToRemote;

    .line 5087
    invoke-static {v0, v1, v3, v4}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v3

    .line 4044
    invoke-direct {v8, v3}, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 89
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_7

    :cond_8
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_7
    move-object v5, v3

    goto/16 :goto_0

    .line 6038
    :pswitch_9
    new-instance v7, LMediaControllerCompatMediaControllerImplApi24;

    sget-object v3, LremoveOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveOnActiveChangeListener;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7079
    invoke-static {v0, v1, v4, v3}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v3

    .line 6038
    invoke-direct {v7, v3}, LMediaControllerCompatMediaControllerImplApi24;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 69
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v3, -0x1

    .line 70
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 71
    sget-object v4, LsendSessionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    move-object/from16 v6, v19

    goto :goto_8

    .line 8070
    :cond_9
    new-instance v4, LgetRemoteControlClient;

    invoke-direct {v4, v3}, LgetRemoteControlClient;-><init>(I)V

    .line 8071
    new-instance v6, LprocessPendingCallbacksLocked;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9079
    invoke-static {v0, v1, v3, v4}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v4

    .line 8071
    invoke-direct {v6, v4}, LprocessPendingCallbacksLocked;-><init>(Ljava/util/List;)V

    move/from16 v3, v20

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v4

    move v3, v4

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto/16 :goto_0

    .line 65
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 152
    :cond_c
    new-instance v17, LMediaControllerCompatTransportControlsBase;

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LMediaControllerCompatTransportControlsBase;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LprocessPendingCallbacksLocked;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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
