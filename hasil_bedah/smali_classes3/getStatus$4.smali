.class final LgetStatus$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetRetryDelayInMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LRetryPolicyExecutionState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetStatus;


# direct methods
.method constructor <init>(LgetStatus;)V
    .locals 0

    .line 192
    iput-object p1, p0, LgetStatus$4;->TuitionPaymentFragmentbindingInflater1:LgetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 192
    check-cast p1, LRetryPolicyExecutionState;

    check-cast p2, LRetryPolicyExecutionState;

    .line 2070
    iget p1, p1, LRetryPolicyExecutionState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3070
    iget p2, p2, LRetryPolicyExecutionState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr p1, p2

    return p1
.end method
