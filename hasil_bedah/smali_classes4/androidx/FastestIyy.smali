.class public Landroidx/FastestIyy;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static c:Landroidx/FastestIyy/a0;

.field public static d:Landroid/content/Context;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Landroidx/FastestIyy;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/Thread;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/FastestIyy;->a:[B

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/FastestIyy;->b:[B

    const/4 v0, 0x0

    .line 4
    sput-object v0, Landroidx/FastestIyy;->c:Landroidx/FastestIyy/a0;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Landroidx/FastestIyy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Landroidx/FastestIyy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sput-object v0, Landroidx/FastestIyy;->g:Landroidx/FastestIyy;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/FastestIyy;->h:Ljava/lang/Object;

    .line 10
    sput-object v0, Landroidx/FastestIyy;->i:Ljava/lang/Thread;

    .line 37
    const-string v0, "0a591e406312999209029afaf095a81a0c6793ae89e1dac1d1e99d2a79ebec34"

    const-string v1, "3fb5f6c8796b685ff26190f70cf1e43ae91fabe6293c9f4da9f1bbdaa540138c"

    const-string v2, "c4aa19b95764eb93732ebb4c04177ab3b257cde0fa1c7d1d7d231da12089e2d6"

    const-string v3, "aed68538b14d1737cbd435acf1a097251ad0a9c7208bb3169c922f694614b310"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/FastestIyy;->j:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x6bt
        0x65t
        0x72t
        0x3at
        0x20t
        0x4ct
        0x4ct
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 80
    sget-object v0, Landroidx/FastestIyy;->d:Landroid/content/Context;

    sget-object v1, Landroidx/FastestIyy;->j:[Ljava/lang/String;

    sget-object v2, Landroidx/FastestIyy;->a:[B

    sget-object v3, Landroidx/FastestIyy;->b:[B

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/FastestIyy/I;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[B[B)I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    shr-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 82
    invoke-static {}, Landroidx/FastestIyy/I;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/FastestIyy;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/FastestIyy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/FastestIyy;->i:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    return v2

    .line 12
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Landroidx/FastestIyy$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/FastestIyy$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Landroidx/FastestIyy;->i:Ljava/lang/Thread;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method

.method public static b()Landroidx/FastestIyy;
    .locals 2

    .line 1
    sget-object v0, Landroidx/FastestIyy;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/FastestIyy;->g:Landroidx/FastestIyy;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/FastestIyy;

    invoke-direct {v1}, Landroidx/FastestIyy;-><init>()V

    sput-object v1, Landroidx/FastestIyy;->g:Landroidx/FastestIyy;

    .line 5
    :cond_0
    sget-object v1, Landroidx/FastestIyy;->g:Landroidx/FastestIyy;

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

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/FastestIyy;->d:Landroid/content/Context;

    .line 2
    const-class v1, Landroidx/FastestIyy/Y;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/FastestIyy/Y;

    invoke-direct {v2, v0}, Landroidx/FastestIyy/Y;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Landroidx/FastestIyy/Y;->a()V

    .line 7
    new-instance v0, Landroidx/FastestIyy/W;

    invoke-direct {v0, v2}, Landroidx/FastestIyy/W;-><init>(Landroidx/FastestIyy/Y;)V

    sput-object v0, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    sget-object v0, Landroidx/FastestIyy;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/FastestIyy/p0;->a(Landroid/content/Context;)V

    .line 17
    sget-object v0, Landroidx/FastestIyy;->c:Landroidx/FastestIyy/a0;

    .line 18
    iget-object v1, v0, Landroidx/FastestIyy/a0;->b:Landroidx/FastestIyy/t;

    .line 19
    iget-object v0, v0, Landroidx/FastestIyy/a0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroidx/FastestIyy/t;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/FastestIyy$$ExternalSyntheticLambda1;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "++--++"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v1

    check-cast v1, Landroidx/FastestIyy/i0;

    .line 6
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 7
    sget-object v1, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroidx/FastestIyy;->fiber_forced(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v2

    check-cast v2, Landroidx/FastestIyy/i0;

    .line 10
    iget-wide v2, v0, Landroidx/FastestIyy/h0;->a:J

    .line 11
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/FastestIyy;->weight_success(J)Z

    return-void
.end method

.method public static e()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/FastestIyy;->b()Landroidx/FastestIyy;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v2, "designationplants                                                                      "

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_5

    aget-byte v7, v2, v5

    const/16 v8, 0x40

    if-le v7, v8, :cond_0

    const/16 v8, 0x5b

    if-ge v7, v8, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    const/16 v9, 0x60

    if-le v7, v9, :cond_1

    const/16 v9, 0x7b

    if-lt v7, v9, :cond_2

    :cond_1
    move v6, v4

    :cond_2
    if-nez v8, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    int-to-char v6, v7

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    sget-object v2, Landroidx/FastestIyy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 22
    sget-object v0, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {v0}, Landroidx/FastestIyy;->width_outputs()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 26
    :cond_6
    sput-object v0, Landroidx/FastestIyy;->d:Landroid/content/Context;

    .line 28
    new-instance v0, Landroidx/FastestIyy$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Landroidx/FastestIyy$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 30
    sget-object v1, Landroidx/FastestIyy/n0;->a:Landroidx/FastestIyy;

    invoke-virtual {v1, v0, v6, v4}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z

    .line 31
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    .line 33
    new-instance v0, Landroidx/FastestIyy/a0;

    sget-object v2, Landroidx/FastestIyy;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/FastestIyy/a0;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/FastestIyy;->c:Landroidx/FastestIyy/a0;

    .line 36
    sget-object v0, Landroidx/FastestIyy;->d:Landroid/content/Context;

    .line 37
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 38
    invoke-virtual {v1, v0}, Landroidx/FastestIyy;->doubt_villa(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroidx/FastestIyy$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/FastestIyy$$ExternalSyntheticLambda3;-><init>()V

    .line 40
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 41
    invoke-virtual {v1, v0, v6, v4}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z

    .line 42
    new-instance v0, Landroidx/FastestIyy$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/FastestIyy$$ExternalSyntheticLambda4;-><init>()V

    .line 43
    invoke-static {}, Landroidx/FastestIyy/n0;->a()V

    .line 44
    invoke-virtual {v1, v0, v6, v4}, Landroidx/FastestIyy;->accept_fewer(Ljava/lang/Runnable;ZZ)Z

    .line 45
    sget-object v0, Landroidx/FastestIyy;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Landroidx/FastestIyy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 47
    sput-object v1, Landroidx/FastestIyy;->i:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public native accept_fewer(Ljava/lang/Runnable;ZZ)Z
.end method

.method public native barcelona_aging(ILjava/lang/reflect/InvocationHandler;IZ)V
.end method

.method public native buried_ozone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Z
.end method

.method public native clubs_neighborhood(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public native doubt_villa(Ljava/lang/Object;)V
.end method

.method public native fiber_forced(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/FastestIyy;->a()Z

    move-result v0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public native specify_simon(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)J
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public native weight_success(J)Z
.end method

.method public native width_outputs()Ljava/lang/Object;
.end method
