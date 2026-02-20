.class public abstract LhasNonSdrConfig;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhasNonSdrConfig$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LhasNonSdrConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhasNonSdrConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method
