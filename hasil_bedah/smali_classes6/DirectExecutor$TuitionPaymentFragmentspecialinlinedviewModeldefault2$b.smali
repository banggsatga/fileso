.class final LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "*>;)V"
        }
    .end annotation

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-wide p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 489
    iput-object p3, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 494
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 496
    invoke-static {v0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    invoke-static {v0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetExifAttribute;

    move-result-object v1

    invoke-interface {v1, p0}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 499
    iput-boolean v1, v0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    .line 1057
    :goto_0
    iget-object v1, v0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 502
    invoke-virtual {v0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method
