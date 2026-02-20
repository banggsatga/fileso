.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super LMetadataImageReader;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMetadataImageReader<",
        "Lcom/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMetadataImageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMetadataImageReader<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 707
    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMetadataImageReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 706
    invoke-direct {p0}, LMetadataImageReader;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 706
    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    .line 1711
    invoke-static {}, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LLayoutSettingsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 1712
    invoke-virtual {v0, v1, v2}, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Comparable;Ljava/lang/Comparable;)LLayoutSettingsBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object p2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1713
    invoke-virtual {v0, p1, p2}, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Comparable;Ljava/lang/Comparable;)LLayoutSettingsBuilder;

    move-result-object p1

    .line 1714
    invoke-virtual {p1}, LLayoutSettingsBuilder;->TuitionPaymentFragmentbindingInflater1()I

    move-result p1

    return p1
.end method
