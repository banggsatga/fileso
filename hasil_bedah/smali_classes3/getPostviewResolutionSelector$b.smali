.class public final LgetPostviewResolutionSelector$b;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetPostviewResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
    .locals 9

    .line 102
    iget-object v0, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 103
    const-string v0, " delta"

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    iget-object v1, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxAllowedDelay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-object v1, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    .line 116
    new-instance v8, LgetPostviewResolutionSelector;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LgetPostviewResolutionSelector;-><init>(JJLjava/util/Set;B)V

    return-object v8

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;
    .locals 0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, LgetPostviewResolutionSelector$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
