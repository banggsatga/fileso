.class abstract LRetryPolicyExecutionStateStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRetryPolicyExecutionStateStatus;


# instance fields
.field final b:LRetryPolicyExecutionStateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, LgetNumOfAttempts;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LgetNumOfAttempts;-><init>(LRetryPolicyExecutionStateStatus;II)V

    sput-object v0, LRetryPolicyExecutionStateStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRetryPolicyExecutionStateStatus;

    return-void
.end method

.method constructor <init>(LRetryPolicyExecutionStateStatus;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LRetryPolicyExecutionStateStatus;->b:LRetryPolicyExecutionStateStatus;

    return-void
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;[B)V
.end method
