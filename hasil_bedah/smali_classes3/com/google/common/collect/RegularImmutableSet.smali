.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

.field private final transient TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final transient TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private transient asBinder:[Ljava/lang/Object;

.field private final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    .line 51
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 52
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->asBinder:[Ljava/lang/Object;

    .line 53
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    .line 54
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method final a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final asInterface()LresultIncoming;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LresultIncoming<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v0

    return-object v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr p2, p1

    return p2
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->asBinder:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    .line 2051
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    .line 64
    :goto_1
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3084
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v0

    return-object v0
.end method

.method final onTransact()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
