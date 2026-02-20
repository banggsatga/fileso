.class public final LgetCameraUseCases;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasExtension;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

.field private static final a:LlambdaexecuteSafely11;

.field private static final asInterface:LlambdaexecuteSafely11;

.field private static final b:LhasExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1399
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 1401
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    .line 1402
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    .line 1403
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCameraUseCases;->asInterface:LlambdaexecuteSafely11;

    .line 1409
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCameraUseCases;->a:LlambdaexecuteSafely11;

    .line 1410
    new-instance v0, LhasExtension;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhasExtension;-><init>(Z)V

    sput-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasExtension;

    .line 1411
    new-instance v0, LhasExtension;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LhasExtension;-><init>(Z)V

    sput-object v0, LgetCameraUseCases;->b:LhasExtension;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()LhasExtension;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->b:LhasExtension;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1394
    instance-of v0, p0, LisNotSdr;

    if-eqz v0, :cond_0

    new-instance v0, LisExtraPreviewRequired;

    check-cast p0, LisNotSdr;

    invoke-direct {v0, p0}, LisExtraPreviewRequired;-><init>(LisNotSdr;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1395
    instance-of v0, p0, LisExtraPreviewRequired;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LisExtraPreviewRequired;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LisExtraPreviewRequired;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisNotSdr;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasExtension;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasExtension;

    return-object v0
.end method

.method public static final synthetic a()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->asInterface:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic b()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetCameraUseCases;->a:LlambdaexecuteSafely11;

    return-object v0
.end method
