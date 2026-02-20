.class final LgetStateWithUpdatedPosition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LgetStateWithUpdatedPosition;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;I)LgetVolumeControl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    sget-object p2, LgetStateWithUpdatedPosition;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v9

    goto :goto_1

    .line 1044
    :cond_4
    new-instance v7, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result p2

    sget-object v3, LsetPlaybackToRemote;->TuitionPaymentFragmentbindingInflater1:LsetPlaybackToRemote;

    .line 2087
    invoke-static {p0, p1, p2, v3}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object p2

    .line 1044
    invoke-direct {v7, p2}, LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {p0, p1}, LMediaControllerCompatApi23;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LgetPlaybackType;

    move-result-object v6

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 57
    :cond_7
    new-instance p0, LgetVolumeControl;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LgetVolumeControl;-><init>(Ljava/lang/String;LgetPlaybackType;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;ZZ)V

    return-object p0
.end method
