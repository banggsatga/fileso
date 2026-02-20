.class public final Landroidx/FastestIyy/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/FastestIyy/C;


# static fields
.field public static a:Landroidx/FastestIyy/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/FastestIyy/C;
    .locals 2

    .line 1
    const-class v0, Landroidx/FastestIyy/i0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/i0;->a:Landroidx/FastestIyy/i0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/FastestIyy/i0;

    invoke-direct {v1}, Landroidx/FastestIyy/i0;-><init>()V

    sput-object v1, Landroidx/FastestIyy/i0;->a:Landroidx/FastestIyy/i0;

    .line 5
    :cond_0
    sget-object v1, Landroidx/FastestIyy/i0;->a:Landroidx/FastestIyy/i0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Landroidx/FastestIyy/B;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x1

    .line 14
    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    :try_start_0
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda3;-><init>([Ljava/lang/String;)V

    invoke-interface {p0, v1, p1, p3}, Landroidx/FastestIyy/B;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    aget-object p0, p2, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/FastestIyy/j0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroidx/FastestIyy/j0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 8
    sget-object v0, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {v0, p0, p1}, Landroidx/FastestIyy;->clubs_neighborhood(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    aput-object p1, p0, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;
    .locals 1

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda1;-><init>(Landroidx/FastestIyy/B;)V

    .line 11
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 12
    sget-object p2, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {p2, p1, v0}, Landroidx/FastestIyy;->specify_simon(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)J

    move-result-wide p1

    .line 13
    new-instance v0, Landroidx/FastestIyy/h0;

    invoke-direct {v0, p1, p2}, Landroidx/FastestIyy/h0;-><init>(J)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 23
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 24
    sget-object p3, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {p3, p1, p2}, Landroidx/FastestIyy;->clubs_neighborhood(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda2;-><init>(Landroidx/FastestIyy/j0;)V

    .line 26
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 27
    sget-object p3, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/FastestIyy;->buried_ozone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/FastestIyy/i0$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 5
    sget-object p1, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
