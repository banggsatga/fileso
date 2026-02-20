.class final Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        ">;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 257
    check-cast p1, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 1264
    iget-wide v0, p1, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v2, p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1266
    :cond_0
    iget-wide v0, p1, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide p1, p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
