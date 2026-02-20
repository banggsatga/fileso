.class public final LMediaControllerCompatApi23;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LMediaControllerCompatApi23;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LgetPlaybackType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "LgetQueueTitle;",
            ")",
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    .line 59
    sget-object v4, LMediaControllerCompatApi23;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_1

    .line 3033
    :cond_1
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v2

    new-instance v4, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v5, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 4087
    invoke-static {p0, p1, v2, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v2

    .line 3033
    invoke-direct {v4, v2}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    move-object v2, v4

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    :goto_1
    move v3, v5

    goto :goto_0

    .line 6033
    :cond_3
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v1

    new-instance v4, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v5, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 7087
    invoke-static {p0, p1, v1, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v1

    .line 6033
    invoke-direct {v4, v1}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    move-object v1, v4

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, LMediaControllerCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi23;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    if-eqz v3, :cond_6

    .line 8089
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-static {p0}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 8090
    iget-object p1, p1, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    new-instance p0, LMediaControllerCompatMediaControllerImplBase;

    invoke-direct {p0, v1, v2}, LMediaControllerCompatMediaControllerImplBase;-><init>(LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi23;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1022
    :goto_1
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v2

    sget-object v3, LsetFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlags;

    .line 1021
    invoke-static {p0, p1, v2, v3, v1}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;Z)LonPrepareFromMediaId;

    move-result-object v1

    .line 1024
    new-instance v2, LgetSessionActivity;

    invoke-direct {v2, p1, v1}, LgetSessionActivity;-><init>(LgetQueueTitle;LonPrepareFromMediaId;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 38
    invoke-static {v0}, LsetMediaButtonReceiver;->b(Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, LonPrepareFromMediaId;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v1

    invoke-static {p0, v1}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LonPrepareFromMediaId;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2
    new-instance p0, LMediaControllerCompatMediaControllerImplApi23;

    invoke-direct {p0, v0}, LMediaControllerCompatMediaControllerImplApi23;-><init>(Ljava/util/List;)V

    return-object p0
.end method
