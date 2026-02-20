.class public abstract Landroidx/FastestIyy/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/FastestIyy/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Landroidx/FastestIyy;->a()Z

    return-void
.end method

.method public static a()V
    .locals 1

    .line 8
    new-instance v0, Landroidx/FastestIyy/d0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/FastestIyy/d0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/FastestIyy/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Landroidx/FastestIyy/d0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 6
    sget-object v1, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 5

    .line 1
    const-class v0, Landroidx/FastestIyy/d0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 4
    sget-object v3, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    .line 7
    sget-object v1, Landroidx/FastestIyy/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    const-class v0, Landroidx/FastestIyy/d0;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 12
    sget-object v1, Landroidx/FastestIyy/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 14
    sget-object v1, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v2}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    check-cast v0, Landroidx/FastestIyy/i0;

    .line 2
    const-string v1, "com.zimperium.rules.check_updates"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    check-cast v0, Landroidx/FastestIyy/i0;

    .line 4
    const-string v1, "com.zimperium.zdefendx.integrity.check"

    invoke-virtual {v0, v1, v2}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "url"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    check-cast v1, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.threat.mitigate_by_url_internal"

    invoke-virtual {v1, v2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/FastestIyy/d0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/FastestIyy/d0$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/FastestIyy/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
