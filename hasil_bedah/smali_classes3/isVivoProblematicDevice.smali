.class public final LisVivoProblematicDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/CoroutineContext;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final b:LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcorrectStartOrEnd<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LisVivoProblematicDevice;->b:LcorrectStartOrEnd;

    .line 149
    iput p2, p0, LisVivoProblematicDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 150
    iput-object p3, p0, LisVivoProblematicDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 151
    iput-object p4, p0, LisVivoProblematicDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
