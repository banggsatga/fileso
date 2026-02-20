.class public final LcreateTempSurface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static final asInterface:LlambdaexecuteSafely11;

.field private static final b:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 390
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LinitGlRenderer;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 391
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LcreateTempSurface;->b:LlambdaexecuteSafely11;

    .line 392
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LcreateTempSurface;->asInterface:LlambdaexecuteSafely11;

    .line 393
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LcreateTempSurface;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    .line 394
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 395
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LinitGlRenderer;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 1
    sget v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    .line 1
    sget v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LgetExtensionsBeforeInitialized;
    .locals 2

    .line 1068
    new-instance v0, LcreateOutputSurfaceInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcreateOutputSurfaceInternal;-><init>(II)V

    check-cast v0, LgetExtensionsBeforeInitialized;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LcreateTempSurface;->b:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic asBinder()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LcreateTempSurface;->asInterface:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic b()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LcreateTempSurface;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic b(JLmakeCurrent;)LmakeCurrent;
    .locals 2

    .line 2359
    new-instance v0, LmakeCurrent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LmakeCurrent;-><init>(JLmakeCurrent;I)V

    return-object v0
.end method
