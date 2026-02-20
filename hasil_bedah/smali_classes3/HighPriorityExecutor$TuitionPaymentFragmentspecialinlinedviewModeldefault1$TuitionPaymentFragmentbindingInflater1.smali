.class final LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LHighPriorityExecutor$b;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method constructor <init>(LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LHighPriorityExecutor$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LHighPriorityExecutor$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LHighPriorityExecutor$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHighPriorityExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 148
    iget-object v0, p0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LHighPriorityExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LHighPriorityExecutor$b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
