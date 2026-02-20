.class public final Landroidx/FastestIyy/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/FastestIyy/t;

    invoke-direct {v0}, Landroidx/FastestIyy/t;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/a0;->b:Landroidx/FastestIyy/t;

    .line 5
    iput-object p1, p0, Landroidx/FastestIyy/a0;->a:Landroid/content/Context;

    .line 6
    const-class v0, Landroidx/FastestIyy/u;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Landroidx/FastestIyy/u;->a:Z

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/FastestIyy/v;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/v;->a()V

    .line 9
    new-instance v1, Landroidx/FastestIyy/A;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/A;->a()V

    .line 10
    new-instance v1, Landroidx/FastestIyy/E;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/E;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/E;->a()V

    .line 11
    new-instance v1, Landroidx/FastestIyy/N;

    .line 12
    new-instance v1, Landroidx/FastestIyy/P;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/P;->a()V

    .line 13
    new-instance v1, Landroidx/FastestIyy/U;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/U;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/U;->a()V

    .line 14
    new-instance v1, Landroidx/FastestIyy/V;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/V;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/V;->a()V

    .line 15
    new-instance v1, Landroidx/FastestIyy/M;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/M;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/M;->a()V

    .line 16
    new-instance v1, Landroidx/FastestIyy/z;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/z;->a()V

    .line 17
    new-instance v1, Landroidx/FastestIyy/H;

    invoke-direct {v1, p1}, Landroidx/FastestIyy/H;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/FastestIyy/H;->a()V

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Landroidx/FastestIyy/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public static a(Landroidx/FastestIyy/b0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/FastestIyy/b0;->a(Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "result"

    if-nez p0, :cond_0

    .line 4
    :try_start_1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    if-nez p0, :cond_1

    .line 10
    :try_start_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :catch_3
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/FastestIyy/b0;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    new-instance v0, Landroidx/FastestIyy/a0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/a0$$ExternalSyntheticLambda0;-><init>(Landroidx/FastestIyy/b0;)V

    return-object v0
.end method

.method public static a(ILandroidx/FastestIyy/b0;)V
    .locals 3

    .line 14
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    .line 15
    invoke-static {p1}, Landroidx/FastestIyy/a0;->a(Landroidx/FastestIyy/b0;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 16
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 17
    sget-object v0, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/FastestIyy;->barcelona_aging(ILjava/lang/reflect/InvocationHandler;IZ)V

    return-void
.end method
