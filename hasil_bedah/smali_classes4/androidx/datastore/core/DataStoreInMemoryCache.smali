.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "T",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/core/State;",
        "p0",
        "tryUpdate",
        "(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;",
        "LisEmulator;",
        "cachedValue",
        "LisEmulator;",
        "getCachedValue$annotations",
        "getCurrentState",
        "()Landroidx/datastore/core/State;",
        "currentState",
        "LcorrectStartOrEnd;",
        "getFlow",
        "()LcorrectStartOrEnd;",
        "flow"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedValue:LisEmulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisEmulator<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/core/State;

    .line 28
    invoke-static {v0}, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LisEmulator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:LisEmulator;

    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:LisEmulator;

    invoke-interface {v0}, LisEmulator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getFlow()LcorrectStartOrEnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcorrectStartOrEnd<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:LisEmulator;

    check-cast v0, LcorrectStartOrEnd;

    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:LisEmulator;

    .line 81
    :cond_0
    invoke-interface {v0}, LisEmulator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/State;

    .line 47
    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    instance-of v3, v2, Landroidx/datastore/core/Data;

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    move-result v3

    invoke-virtual {v2}, Landroidx/datastore/core/State;->getVersion()I

    move-result v4

    if-le v3, v4, :cond_5

    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    move-object v2, p1

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v0, v1, v2}, LisEmulator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2
.end method
