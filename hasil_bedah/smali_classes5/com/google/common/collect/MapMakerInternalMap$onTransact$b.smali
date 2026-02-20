.class final Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$onTransact<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$onTransact$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 820
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$onTransact$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$onTransact;)Lcom/google/common/collect/MapMakerInternalMap$onTransact;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$onTransact<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$onTransact<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 874
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$onTransact;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;IB)V

    goto :goto_0

    .line 875
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$onTransact;B)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 829
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    .locals 0

    .line 817
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    .line 7785
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$onTransact;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 834
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 0

    .line 817
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$onTransact;)Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5842
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 2

    .line 817
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    .line 2678
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1856
    :cond_0
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$onTransact$b;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$onTransact;)Lcom/google/common/collect/MapMakerInternalMap$onTransact;

    move-result-object p1

    .line 3785
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$onTransact;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 4785
    iput-object p2, p1, Lcom/google/common/collect/MapMakerInternalMap$onTransact;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-object p1
.end method
