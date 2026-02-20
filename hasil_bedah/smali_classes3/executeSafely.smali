.class public final LexecuteSafely;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LcompletePendingScreenFlashClear<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "LcompletePendingScreenFlashClear<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LexecuteSafely;->b:LlambdaexecuteSafely11;

    .line 31
    new-instance v0, Llambdasnapshot7;

    invoke-direct {v0}, Llambdasnapshot7;-><init>()V

    sput-object v0, LexecuteSafely;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, LlambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {v0}, LlambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>()V

    sput-object v0, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, LlambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {v0}, LlambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>()V

    sput-object v0, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LcompletePendingScreenFlashClear;Lkotlin/coroutines/CoroutineContext$Element;)LcompletePendingScreenFlashClear;
    .locals 0

    if-nez p0, :cond_1

    .line 1043
    instance-of p0, p1, LcompletePendingScreenFlashClear;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LcompletePendingScreenFlashClear;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 2032
    instance-of v0, p1, LcompletePendingScreenFlashClear;

    if-eqz v0, :cond_3

    .line 2033
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    add-int/2addr p0, v0

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;Lkotlin/coroutines/CoroutineContext$Element;)LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;
    .locals 3

    .line 3049
    instance-of v0, p1, LcompletePendingScreenFlashClear;

    if-eqz v0, :cond_0

    .line 3050
    check-cast p1, LcompletePendingScreenFlashClear;

    iget-object v0, p0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, LcompletePendingScreenFlashClear;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    .line 4017
    iget-object v1, p0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[Ljava/lang/Object;

    iget v2, p0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput-object v0, v1, v2

    .line 4018
    iget-object v0, p0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[LcompletePendingScreenFlashClear;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    :cond_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LexecuteSafely;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 6055
    sget-object p1, LexecuteSafely;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 64
    sget-object p0, LexecuteSafely;->b:LlambdaexecuteSafely11;

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LcompletePendingScreenFlashClear;

    .line 74
    invoke-interface {p1, p0}, LcompletePendingScreenFlashClear;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 81
    sget-object v0, LexecuteSafely;->b:LlambdaexecuteSafely11;

    if-ne p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 5022
    iget-object v0, p1, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[LcompletePendingScreenFlashClear;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5023
    iget-object v2, p1, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[LcompletePendingScreenFlashClear;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p1, LlambdaonInputSurface2androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, LcompletePendingScreenFlashClear;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 89
    sget-object v1, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LcompletePendingScreenFlashClear;

    .line 90
    invoke-interface {v0, p0, p1}, LcompletePendingScreenFlashClear;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void
.end method
