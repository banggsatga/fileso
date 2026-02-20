.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseEdge;

.field public final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;LgetUseCaseEdge;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseEdge;

    return-void
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 5

    .line 381
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 382
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    const/4 v2, 0x0

    .line 383
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 384
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 2080
    iget-wide v3, v1, LgetChildren;->size:J

    .line 1959
    invoke-virtual {v1, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v3

    .line 386
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Lokio/ByteString;)LgetUseCaseEdge;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>([Ljava/lang/String;LgetUseCaseEdge;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 390
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
