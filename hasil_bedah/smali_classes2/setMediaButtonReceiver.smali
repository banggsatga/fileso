.class final LsetMediaButtonReceiver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "LgetQueueTitle;",
            "F",
            "LonAddQueueItem<",
            "TT;>;)",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    .line 1089
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-static {p0}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 1090
    iget-object p1, p1, LgetQueueTitle;->notify:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, LsetMediaButtonReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->INotificationSideChannel()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 38
    invoke-static {p0, p1, p2, p3, v3}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;Z)LonPrepareFromMediaId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 41
    invoke-static {p0, p1, p2, p3, v1}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;Z)LonPrepareFromMediaId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;Z)LonPrepareFromMediaId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 55
    invoke-static {v0}, LsetMediaButtonReceiver;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LonPrepareFromMediaId<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LonPrepareFromMediaId;

    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LonPrepareFromMediaId;

    .line 69
    iget v4, v3, LonPrepareFromMediaId;->asBinder:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    .line 70
    iget-object v4, v2, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v3, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 71
    iget-object v3, v3, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    iput-object v3, v2, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 72
    instance-of v3, v2, LgetSessionActivity;

    if-eqz v3, :cond_0

    .line 73
    check-cast v2, LgetSessionActivity;

    invoke-virtual {v2}, LgetSessionActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonPrepareFromMediaId;

    .line 78
    iget-object v1, v0, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
