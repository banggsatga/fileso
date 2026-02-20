.class public final LOpenGlRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LOpenGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 305
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LOpenGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1()LInternalImageProcessorExternalSyntheticLambda0;
    .locals 2

    .line 1106
    new-instance v0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;-><init>(Z)V

    check-cast v0, LInternalImageProcessorExternalSyntheticLambda0;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LOpenGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LOpenGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)LInternalImageProcessorExternalSyntheticLambda0;
    .locals 1

    .line 106
    new-instance v0, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {v0, p0}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;-><init>(Z)V

    check-cast v0, LInternalImageProcessorExternalSyntheticLambda0;

    return-object v0
.end method
