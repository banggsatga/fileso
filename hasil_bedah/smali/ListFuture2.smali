.class public final LListFuture2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-string v0, "kotlinx.coroutines.debug"

    .line 1001
    invoke-static {v0}, LfailAllPendingSnapshots;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v0, v1

    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    move v0, v2

    .line 66
    :goto_2
    sput-boolean v0, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_5

    .line 79
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 4001
    invoke-static {v0}, LfailAllPendingSnapshots;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 79
    :cond_6
    :goto_3
    sput-boolean v1, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LListFuture2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    .line 66
    sget-boolean v0, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 77
    sget-boolean v0, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 82
    sget-object v0, LListFuture2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
