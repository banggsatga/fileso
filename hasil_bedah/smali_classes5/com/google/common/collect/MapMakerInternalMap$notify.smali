.class Lcom/google/common/collect/MapMakerInternalMap$notify;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source ""

# interfaces
.implements LisWarnEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "notify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;,
        Lcom/google/common/collect/MapMakerInternalMap$notify$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$notify<",
        "TK;TV;>;>;",
        "LisWarnEnabled<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$notify<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$notify;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$notify;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$notify;->b:Ljava/lang/Object;

    return-object v0
.end method
