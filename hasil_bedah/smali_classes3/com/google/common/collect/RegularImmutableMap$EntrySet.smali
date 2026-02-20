.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

.field private final transient TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final transient b:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap;

    .line 398
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:I

    .line 400
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 386
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 386
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:I

    return p0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public final asInterface()LresultIncoming;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LresultIncoming<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v0

    return-object v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 452
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
