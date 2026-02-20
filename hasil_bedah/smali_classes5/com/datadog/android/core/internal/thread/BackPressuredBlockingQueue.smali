.class public final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$b$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;",
        "",
        "E",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "",
        "p1",
        "LOutputConfigurationCompatApi26Impl;",
        "p2",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z",
        "",
        "b",
        "(Ljava/lang/Object;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()V",
        "backPressureStrategy",
        "LOutputConfigurationCompatApi26Impl;",
        "executorContext",
        "Ljava/lang/String;",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backPressureStrategy:LOutputConfigurationCompatApi26Impl;

.field private final executorContext:Ljava/lang/String;

.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget v0, p3, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 19
    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)LOutputConfigurationCompatApi26Impl;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    .line 4017
    iget-object v0, v0, LOutputConfigurationCompatApi26Impl;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 72
    new-array v3, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v7, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    .line 5016
    iget v7, v7, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "backpressure.capacity"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 78
    const-string v8, "executor.context"

    iget-object v9, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v7, v0, v5

    aput-object v8, v0, v6

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    .line 2018
    iget-object v0, v0, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 88
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 89
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 87
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    .line 3016
    iget p1, p1, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "backpressure.capacity"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 95
    const-string v0, "executor.context"

    iget-object v5, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    .line 93
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    .line 87
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6046
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 6048
    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LOutputConfigurationCompatApi26Impl;

    .line 7019
    iget-object v2, v2, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    .line 6048
    sget-object v4, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 6056
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6057
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6050
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    .line 6051
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6062
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 6064
    :cond_3
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    return v3
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 8015
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method
