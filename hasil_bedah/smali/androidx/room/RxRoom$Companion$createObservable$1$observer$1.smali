.class public final Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$Companion;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LContextUtilApi30Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "",
        "",
        "p0",
        "",
        "onInvalidated",
        "(Ljava/util/Set;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:LattachLastModifiedTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LattachLastModifiedTimestamp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;LattachLastModifiedTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LattachLastModifiedTimestamp<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;->$emitter:LattachLastModifiedTimestamp;

    .line 214
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;->$emitter:LattachLastModifiedTimestamp;

    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, LattachLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    return-void
.end method
