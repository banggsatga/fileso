.class final LMirrorMode$d;
.super LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:J

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1357
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1360
    :catch_0
    :try_start_1
    new-instance v0, LMirrorMode$d$2;

    invoke-direct {v0}, LMirrorMode$d$2;-><init>()V

    .line 1361
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1382
    :goto_0
    :try_start_2
    const-class v1, LMirrorMode;

    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 1383
    const-class v1, LMirrorMode;

    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, LMirrorMode$d;->b:J

    .line 1384
    const-class v1, LMirrorMode;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 1385
    const-class v1, LMirrorMode$cancelAll;

    const-string v2, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, LMirrorMode$d;->g:J

    .line 1386
    const-class v1, LMirrorMode$cancelAll;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 1387
    sput-object v0, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1389
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 1377
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1346
    invoke-direct {p0, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1346
    invoke-direct {p0}, LMirrorMode$d;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(LMirrorMode;LMirrorMode$b;LMirrorMode$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;",
            "LMirrorMode$b;",
            "LMirrorMode$b;",
            ")Z"
        }
    .end annotation

    .line 1413
    sget-object v6, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

    sget-wide v7, LMirrorMode$d;->b:J

    :cond_0
    move-object v0, v6

    move-object v1, p1

    move-wide v2, v7

    move-object v4, p2

    move-object v5, p3

    .line 2000
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;LMirrorMode$cancelAll;LMirrorMode$cancelAll;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;",
            "LMirrorMode$cancelAll;",
            "LMirrorMode$cancelAll;",
            ")Z"
        }
    .end annotation

    .line 1407
    sget-object v6, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

    sget-wide v7, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :cond_0
    move-object v0, v6

    move-object v1, p1

    move-wide v2, v7

    move-object v4, p2

    move-object v5, p3

    .line 4000
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1447
    sget-object v6, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

    sget-wide v7, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :cond_0
    move-object v0, v6

    move-object v1, p1

    move-wide v2, v7

    move-object v4, p2

    move-object v5, p3

    .line 3000
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMirrorMode;LMirrorMode$cancelAll;)LMirrorMode$cancelAll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;",
            "LMirrorMode$cancelAll;",
            ")",
            "LMirrorMode$cancelAll;"
        }
    .end annotation

    .line 1434
    :cond_0
    invoke-static {p1}, LMirrorMode;->access$800(LMirrorMode;)LMirrorMode$cancelAll;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 1438
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;LMirrorMode$cancelAll;LMirrorMode$cancelAll;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method final b(LMirrorMode;LMirrorMode$b;)LMirrorMode$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;",
            "LMirrorMode$b;",
            ")",
            "LMirrorMode$b;"
        }
    .end annotation

    .line 1420
    :cond_0
    invoke-static {p1}, LMirrorMode;->access$700(LMirrorMode;)LMirrorMode$b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 1424
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1(LMirrorMode;LMirrorMode$b;LMirrorMode$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method final b(LMirrorMode$cancelAll;LMirrorMode$cancelAll;)V
    .locals 3

    .line 1400
    sget-object v0, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

    sget-wide v1, LMirrorMode$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(LMirrorMode$cancelAll;Ljava/lang/Thread;)V
    .locals 3

    .line 1395
    sget-object v0, LMirrorMode$d;->TuitionPaymentFragmentbindingInflater1:Lsun/misc/Unsafe;

    sget-wide v1, LMirrorMode$d;->g:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
