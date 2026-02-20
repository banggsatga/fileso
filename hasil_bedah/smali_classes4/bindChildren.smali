.class public final LbindChildren;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "LbindChildren;",
        "",
        "<init>",
        "()V",
        "LcreateCameraCaptureCallback;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LcreateCameraCaptureCallback;)V",
        "b",
        "()LcreateCameraCaptureCallback;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "I",
        "TuitionPaymentFragmentbindingInflater1",
        "LcreateCameraCaptureCallback;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "[Ljava/util/concurrent/atomic/AtomicReference;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LbindChildren;

.field private static final TuitionPaymentFragmentbindingInflater1:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LcreateCameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateCameraCaptureCallback;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LbindChildren;

    invoke-direct {v0}, LbindChildren;-><init>()V

    sput-object v0, LbindChildren;->INSTANCE:LbindChildren;

    const/high16 v0, 0x10000

    .line 47
    sput v0, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 50
    new-instance v0, LcreateCameraCaptureCallback;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    sput-object v0, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateCameraCaptureCallback;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 67
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, LbindChildren;->TuitionPaymentFragmentbindingInflater1:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    if-nez v0, :cond_4

    iget-object v0, p0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    if-nez v0, :cond_4

    .line 105
    iget-boolean v0, p0, LcreateCameraCaptureCallback;->shared:Z

    if-eqz v0, :cond_0

    return-void

    .line 1126
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1127
    sget-object v1, LbindChildren;->TuitionPaymentFragmentbindingInflater1:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    .line 109
    sget-object v1, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateCameraCaptureCallback;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcreateCameraCaptureCallback;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 111
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    goto :goto_0

    :cond_2
    move v3, v1

    .line 112
    :goto_0
    sget v4, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lt v3, v4, :cond_3

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_3
    iput-object v2, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 118
    iput v1, p0, LcreateCameraCaptureCallback;->pos:I

    add-int/lit16 v3, v3, 0x2000

    .line 119
    iput v3, p0, LcreateCameraCaptureCallback;->limit:I

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()LcreateCameraCaptureCallback;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2127
    sget-object v1, LbindChildren;->TuitionPaymentFragmentbindingInflater1:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    .line 81
    sget-object v1, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateCameraCaptureCallback;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcreateCameraCaptureCallback;

    if-ne v2, v1, :cond_0

    .line 85
    new-instance v0, LcreateCameraCaptureCallback;

    invoke-direct {v0}, LcreateCameraCaptureCallback;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, LcreateCameraCaptureCallback;

    invoke-direct {v0}, LcreateCameraCaptureCallback;-><init>()V

    return-object v0

    .line 94
    :cond_1
    iget-object v3, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    const/4 v0, 0x0

    .line 96
    iput v0, v2, LcreateCameraCaptureCallback;->limit:I

    return-object v2
.end method
