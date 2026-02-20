.class public final LVideoUsageControlExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TZ;>;",
        "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "LVideoUsageControlExternalSyntheticLambda0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, LVideoUsageControlExternalSyntheticLambda0$3;

    invoke-direct {v0}, LVideoUsageControlExternalSyntheticLambda0$3;-><init>()V

    const/16 v1, 0x14

    .line 19
    invoke-static {v1, v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 27
    iput-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/Resource;)LVideoUsageControlExternalSyntheticLambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "LVideoUsageControlExternalSyntheticLambda0<",
            "TZ;>;"
        }
    .end annotation

    .line 35
    sget-object v0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoUsageControlExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, LVideoUsageControlExternalSyntheticLambda0;

    const/4 v1, 0x0

    .line 4045
    iput-boolean v1, v0, LVideoUsageControlExternalSyntheticLambda0;->b:Z

    const/4 v1, 0x1

    .line 4046
    iput-boolean v1, v0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Z

    .line 4047
    iput-object p0, v0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    return-object v0

    .line 3029
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    invoke-virtual {v0}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 58
    iget-boolean v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Z

    .line 62
    iget-boolean v0, p0, LVideoUsageControlExternalSyntheticLambda0;->b:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, LVideoUsageControlExternalSyntheticLambda0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 81
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    invoke-virtual {v0}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LVideoUsageControlExternalSyntheticLambda0;->b:Z

    .line 89
    iget-boolean v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    const/4 v0, 0x0

    .line 5051
    iput-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/engine/Resource;

    .line 5052
    sget-object v0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e_()LgetFormat;
    .locals 1

    .line 98
    iget-object v0, p0, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    return-object v0
.end method
