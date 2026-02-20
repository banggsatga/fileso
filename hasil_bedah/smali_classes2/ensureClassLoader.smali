.class public final LensureClassLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;)LMediaControllerCompatMediaControllerImplApi21ExtraCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v0

    new-instance v1, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    sget-object v2, LgetMediaSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMediaSession;

    .line 2087
    invoke-static {p0, p1, v0, v2}, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;

    move-result-object p0

    .line 1033
    invoke-direct {v1, p0}, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;-><init>(Ljava/util/List;)V

    return-object v1
.end method
