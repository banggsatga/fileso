.class public abstract LMetadataImageReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Comparator;)LMetadataImageReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LMetadataImageReader<",
            "TT;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMetadataImageReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "LMetadataImageReader<",
            "TC;>;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method
