.class final LonMediaButtonEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LonMediaButtonEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget-object v0, LonMediaButtonEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()Z

    move-result v8

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentbindingInflater1(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancelAll()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1033
    :cond_3
    new-instance v7, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v0, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 2087
    invoke-static {p0, p1, v1, v0}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v0

    .line 1033
    invoke-direct {v7, v0}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3033
    :cond_4
    new-instance v6, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v0, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 4087
    invoke-static {p0, p1, v1, v0}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v0

    .line 3033
    invoke-direct {v6, v0}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 5033
    :cond_5
    new-instance v5, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v0, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 6087
    invoke-static {p0, p1, v1, v0}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object v0

    .line 5033
    invoke-direct {v5, v0}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V

    return-object p0
.end method
