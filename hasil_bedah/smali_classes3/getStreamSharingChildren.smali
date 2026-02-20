.class public final LgetStreamSharingChildren;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetStreamSharingChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 165
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetStreamSharingChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetStreamSharingChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgetStreamSharingChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method
