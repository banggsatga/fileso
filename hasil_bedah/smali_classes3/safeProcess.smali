.class public final LsafeProcess;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

.field private static final b:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    sget-object v0, LsafeProcess$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsafeProcess$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 893
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LsafeProcess;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    .line 894
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LsafeProcess;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    .line 895
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LsafeProcess;->b:LlambdaexecuteSafely11;

    .line 899
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LsafeProcess;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    .line 903
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LsafeProcess;->b:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LsafeProcess;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1888
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 1889
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected internal result: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1887
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 1886
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 1885
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LsafeProcess;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-object v0
.end method
