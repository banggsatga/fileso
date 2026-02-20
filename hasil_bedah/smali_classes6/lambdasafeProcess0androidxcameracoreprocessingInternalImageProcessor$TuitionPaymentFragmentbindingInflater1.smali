.class final LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInternalImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LInternalImageProcessor<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInternalImageProcessor<",
            "TQ;>;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;LInternalImageProcessor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LInternalImageProcessor<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;

    .line 284
    iput-object p3, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 288
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 289
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;

    invoke-interface {v0, p1, p2}, LInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;

    invoke-interface {v0}, LInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExif<",
            "*>;I)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;

    check-cast v0, LapplyAspectRatioStrategyFallbackRule;

    invoke-interface {v0, p1, p2}, LapplyAspectRatioStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 295
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    invoke-static {}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 296
    iget-object v1, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    iget-object v2, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInternalImageProcessor;

    invoke-interface {v0, p1}, LInternalImageProcessor;->b(Ljava/lang/Object;)V

    return-void
.end method
