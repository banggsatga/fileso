.class public final Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseEdge;

.field public final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;LgetUseCaseEdge;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[Ljava/lang/String;

    .line 527
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseEdge;

    return-void
.end method

.method public static varargs TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 5

    .line 532
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 533
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    const/4 v2, 0x0

    .line 534
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 535
    aget-object v3, p0, v2

    invoke-static {v1, v3}, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 2080
    iget-wide v3, v1, LgetChildren;->size:J

    .line 1959
    invoke-virtual {v1, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v3

    .line 537
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Lokio/ByteString;)LgetUseCaseEdge;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([Ljava/lang/String;LgetUseCaseEdge;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 541
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
