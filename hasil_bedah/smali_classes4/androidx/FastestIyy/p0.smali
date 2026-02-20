.class public abstract Landroidx/FastestIyy/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/FastestIyy/T;->d:Landroidx/FastestIyy/T;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroidx/FastestIyy/i0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/T;->d:Landroidx/FastestIyy/T;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/FastestIyy/T;

    invoke-direct {v1}, Landroidx/FastestIyy/T;-><init>()V

    sput-object v1, Landroidx/FastestIyy/T;->d:Landroidx/FastestIyy/T;

    .line 6
    :cond_0
    sget-object v1, Landroidx/FastestIyy/T;->d:Landroidx/FastestIyy/T;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, p0}, Landroidx/FastestIyy/T;->d(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/FastestIyy/Z;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Landroidx/FastestIyy/O;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Landroidx/FastestIyy/k0;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Landroidx/FastestIyy/o0;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroidx/FastestIyy/d0;->b()V

    return-void
.end method
