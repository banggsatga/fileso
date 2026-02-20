.class public final LMediaControllerCompatApi24TransportControls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LMediaControllerCompatApi24TransportControls;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 14
    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LMediaControllerCompatApi24TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LgetMaxVolume;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget-object v2, LMediaControllerCompatApi24TransportControls;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1055
    sget-object v5, LMediaControllerCompatApi24TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->onTransact()V

    .line 1070
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_1

    .line 3033
    :cond_1
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v4

    new-instance v5, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v6, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 4087
    invoke-static {p0, p1, v4, v6}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v4

    .line 3033
    invoke-direct {v5, v4}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    move-object v4, v5

    goto :goto_1

    .line 6033
    :cond_2
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v3

    new-instance v5, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v6, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 7087
    invoke-static {p0, p1, v3, v6}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v3

    .line 6033
    invoke-direct {v5, v3}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    move-object v3, v5

    goto :goto_1

    .line 8065
    :cond_3
    new-instance v2, LMediaControllerCompatMediaControllerImpl;

    sget-object v5, LgetCallingPackage;->TuitionPaymentFragmentbindingInflater1:LgetCallingPackage;

    .line 9079
    invoke-static {p0, p1, v6, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v5

    .line 8065
    invoke-direct {v2, v5}, LMediaControllerCompatMediaControllerImpl;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 10065
    :cond_4
    new-instance v1, LMediaControllerCompatMediaControllerImpl;

    sget-object v5, LgetCallingPackage;->TuitionPaymentFragmentbindingInflater1:LgetCallingPackage;

    .line 11079
    invoke-static {p0, p1, v6, v5}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v5

    .line 10065
    invoke-direct {v1, v5}, LMediaControllerCompatMediaControllerImpl;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 1073
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1075
    new-instance v5, LgetMaxVolume;

    invoke-direct {v5, v1, v2, v3, v4}, LgetMaxVolume;-><init>(LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    move-object v1, v5

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    if-nez v1, :cond_7

    .line 41
    new-instance p0, LgetMaxVolume;

    invoke-direct {p0, v0, v0, v0, v0}, LgetMaxVolume;-><init>(LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    return-object p0

    :cond_7
    return-object v1
.end method
