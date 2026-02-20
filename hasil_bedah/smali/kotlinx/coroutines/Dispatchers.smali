.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LCameraUseCaseAdapterExternalSyntheticLambda1;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LCameraUseCaseAdapterExternalSyntheticLambda1;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "getIO",
        "IO"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Dispatchers;

    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 17
    sget-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda2;->INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda2;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    sget-object v0, LScreenFlashWrapperCompanion;->b:LScreenFlashWrapperCompanion;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1()LCameraUseCaseAdapterExternalSyntheticLambda1;
    .locals 1

    .line 20
    sget-object v0, LAutoValue_Packet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUseCaseAdapterExternalSyntheticLambda1;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 16
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 65
    sget-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDefaultSurfaceProcessorExternalSyntheticLambda3;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
