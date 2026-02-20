.class public final Landroidx/metrics/performance/StateInfo$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/StateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/metrics/performance/StateInfo$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroidx/metrics/performance/StateInfo;",
        "getStateInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/metrics/performance/StateInfo;",
        "",
        "pool",
        "Ljava/util/Map;",
        "getPool",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/metrics/performance/StateInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/metrics/performance/StateInfo;",
            ">;>;"
        }
    .end annotation

    .line 145
    invoke-static {}, Landroidx/metrics/performance/StateInfo;->access$getPool$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getStateInfo(Ljava/lang/String;Ljava/lang/String;)Landroidx/metrics/performance/StateInfo;
    .locals 4

    .line 148
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/metrics/performance/StateInfo$Companion;->getPool()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Landroidx/metrics/performance/StateInfo;->Companion:Landroidx/metrics/performance/StateInfo$Companion;

    invoke-virtual {v1}, Landroidx/metrics/performance/StateInfo$Companion;->getPool()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/StateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 151
    monitor-exit v0

    return-object v2

    .line 153
    :cond_1
    :try_start_1
    new-instance v2, Landroidx/metrics/performance/StateInfo;

    invoke-direct {v2, p1, p2}, Landroidx/metrics/performance/StateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 157
    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 158
    sget-object v1, Landroidx/metrics/performance/StateInfo;->Companion:Landroidx/metrics/performance/StateInfo$Companion;

    invoke-virtual {v1}, Landroidx/metrics/performance/StateInfo$Companion;->getPool()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
