.class final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;


# direct methods
.method constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$2;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$2;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 2141
    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentbindingInflater1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v1, v2, :cond_2

    .line 1132
    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v2}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void

    .line 2142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
