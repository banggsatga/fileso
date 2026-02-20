.class public abstract LMirrorMode;
.super LPreviewExternalSyntheticLambda4;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LMirrorMode$b;,
        LMirrorMode$TuitionPaymentFragmentbindingInflater1;,
        LMirrorMode$a;,
        LMirrorMode$asBinder;,
        LMirrorMode$g;,
        LMirrorMode$asInterface;,
        LMirrorMode$d;,
        LMirrorMode$cancelAll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LPreviewExternalSyntheticLambda4;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:LsendTransformationInfoIfReady;


# instance fields
.field volatile listeners:LMirrorMode$b;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:LMirrorMode$cancelAll;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    .line 87
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 91
    :goto_0
    sput-boolean v1, LMirrorMode;->GENERATE_CANCELLATION_CAUSES:Z

    .line 144
    new-instance v1, LsendTransformationInfoIfReady;

    const-class v2, LMirrorMode;

    invoke-direct {v1, v2}, LsendTransformationInfoIfReady;-><init>(Ljava/lang/Class;)V

    sput-object v1, LMirrorMode;->log:LsendTransformationInfoIfReady;

    const/4 v1, 0x0

    .line 158
    :try_start_1
    new-instance v3, LMirrorMode$d;

    invoke-direct {v3, v0}, LMirrorMode$d;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 165
    :goto_1
    :try_start_2
    new-instance v10, LMirrorMode$TuitionPaymentFragmentbindingInflater1;

    .line 167
    const-class v4, LMirrorMode$cancelAll;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 168
    const-class v4, LMirrorMode$cancelAll;

    const-class v6, LMirrorMode$cancelAll;

    const-string v7, "b"

    invoke-static {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 169
    const-class v4, LMirrorMode$cancelAll;

    const-string v7, "waiters"

    invoke-static {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 170
    const-class v4, LMirrorMode$b;

    const-string v8, "listeners"

    invoke-static {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 171
    const-class v4, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LMirrorMode$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v10

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 179
    :goto_2
    new-instance v2, LMirrorMode$asBinder;

    invoke-direct {v2, v0}, LMirrorMode$asBinder;-><init>(B)V

    .line 182
    :goto_3
    sput-object v2, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 192
    sget-object v0, LMirrorMode;->log:LsendTransformationInfoIfReady;

    invoke-virtual {v0}, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {v0}, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 194
    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMirrorMode;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, LPreviewExternalSyntheticLambda4;-><init>()V

    return-void
.end method

.method static synthetic access$200()LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1

    .line 77
    sget-object v0, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object v0
.end method

.method static synthetic access$300(LMirrorMode;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, LMirrorMode;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(LMirrorMode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    iput-object p1, p0, LMirrorMode;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-static {p0}, LMirrorMode;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(LMirrorMode;Z)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, LMirrorMode;->complete(LMirrorMode;Z)V

    return-void
.end method

.method static synthetic access$700(LMirrorMode;)LMirrorMode$b;
    .locals 0

    .line 77
    iget-object p0, p0, LMirrorMode;->listeners:LMirrorMode$b;

    return-object p0
.end method

.method static synthetic access$702(LMirrorMode;LMirrorMode$b;)LMirrorMode$b;
    .locals 0

    .line 77
    iput-object p1, p0, LMirrorMode;->listeners:LMirrorMode$b;

    return-object p1
.end method

.method static synthetic access$800(LMirrorMode;)LMirrorMode$cancelAll;
    .locals 0

    .line 77
    iget-object p0, p0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    return-object p0
.end method

.method static synthetic access$802(LMirrorMode;LMirrorMode$cancelAll;)LMirrorMode$cancelAll;
    .locals 0

    .line 77
    iput-object p1, p0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1239
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, LMirrorMode;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1240
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-direct {p0, p1, v1}, LMirrorMode;->appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1248
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1246
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 1244
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private addPendingString(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1204
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    iget-object v1, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 1207
    instance-of v2, v1, LMirrorMode$a;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 1208
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    check-cast v1, LMirrorMode$a;

    iget-object v1, v1, LMirrorMode$a;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v1}, LMirrorMode;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1214
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LMirrorMode;->pendingToString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4059
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1220
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 1223
    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    :cond_2
    :goto_2
    invoke-virtual {p0}, LMirrorMode;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1232
    invoke-direct {p0, p1}, LMirrorMode;->addDoneString(Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method private appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1259
    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p2, p0, :cond_1

    .line 1261
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1264
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 1279
    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1281
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1288
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1589
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private clearListeners(LMirrorMode$b;)LMirrorMode$b;
    .locals 3

    .line 1149
    sget-object v0, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sget-object v1, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMirrorMode$b;

    invoke-virtual {v0, p0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMirrorMode;LMirrorMode$b;)LMirrorMode$b;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    .line 1153
    iget-object v1, p1, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$b;

    .line 1154
    iput-object v0, p1, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$b;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static complete(LMirrorMode;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1010
    :goto_0
    invoke-direct {p0}, LMirrorMode;->releaseWaiters()V

    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p0}, LMirrorMode;->interruptTask()V

    const/4 p1, 0x0

    .line 1028
    :cond_0
    invoke-virtual {p0}, LMirrorMode;->afterDone()V

    .line 1030
    invoke-direct {p0, v0}, LMirrorMode;->clearListeners(LMirrorMode$b;)LMirrorMode$b;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 1034
    iget-object v0, p0, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$b;

    .line 1039
    iget-object v1, p0, LMirrorMode$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1040
    instance-of v2, v1, LMirrorMode$a;

    if-eqz v2, :cond_1

    .line 1041
    check-cast v1, LMirrorMode$a;

    .line 1047
    iget-object p0, v1, LMirrorMode$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;

    .line 1048
    iget-object v2, p0, LMirrorMode;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    .line 1049
    iget-object v2, v1, LMirrorMode$a;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, LMirrorMode;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    .line 1050
    sget-object v3, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v3, p0, v1, v2}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1060
    :cond_1
    iget-object p0, p0, LMirrorMode$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, LMirrorMode;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1299
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1303
    sget-object v1, LMirrorMode;->log:LsendTransformationInfoIfReady;

    invoke-virtual {v1}, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1304
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 592
    instance-of v0, p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v0, :cond_2

    .line 594
    instance-of v0, p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v0, :cond_1

    .line 596
    sget-object v0, LMirrorMode;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 595
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p1, p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 593
    :cond_2
    check-cast p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object p1, p1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, LMirrorMode;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 905
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, LMirrorMode$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 910
    check-cast p0, LMirrorMode;

    iget-object p0, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 911
    instance-of v0, p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_1

    .line 915
    move-object v0, p0

    check-cast v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 916
    iget-boolean v1, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 918
    iget-object p0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 919
    new-instance p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 920
    :cond_0
    sget-object p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 924
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 926
    :cond_2
    instance-of v1, p0, LPreviewExternalSyntheticLambda4;

    if-eqz v1, :cond_3

    .line 927
    move-object v1, p0

    check-cast v1, LPreviewExternalSyntheticLambda4;

    .line 928
    invoke-static {v1}, LPreviewExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LPreviewExternalSyntheticLambda4;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 930
    new-instance p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 933
    :cond_3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    .line 935
    sget-boolean v3, LMirrorMode;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 940
    sget-object p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 944
    :cond_4
    :try_start_0
    invoke-static {p0}, LMirrorMode;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 946
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v4, v2, v3}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_5
    if-nez v3, :cond_6

    .line 953
    sget-object v3, LMirrorMode;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 975
    :goto_1
    new-instance v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_7

    .line 967
    new-instance v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 973
    :cond_7
    new-instance p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0, v2, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_8

    .line 956
    new-instance v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 964
    :cond_8
    new-instance p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 990
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 999
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 1131
    sget-object v0, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sget-object v1, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    invoke-virtual {v0, p0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMirrorMode;LMirrorMode$cancelAll;)LMirrorMode$cancelAll;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5229
    iget-object v1, v0, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5231
    iput-object v2, v0, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

    .line 5232
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 1132
    :cond_0
    iget-object v0, v0, LMirrorMode$cancelAll;->b:LMirrorMode$cancelAll;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeWaiter(LMirrorMode$cancelAll;)V
    .locals 4

    const/4 v0, 0x0

    .line 249
    iput-object v0, p1, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

    .line 253
    :cond_0
    :goto_0
    iget-object p1, p0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    .line 254
    sget-object v1, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 259
    iget-object v2, p1, LMirrorMode$cancelAll;->b:LMirrorMode$cancelAll;

    .line 260
    iget-object v3, p1, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 263
    iput-object v2, v1, LMirrorMode$cancelAll;->b:LMirrorMode$cancelAll;

    .line 264
    iget-object p1, v1, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    .line 267
    :cond_3
    sget-object v3, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v3, p0, p1, v2}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;LMirrorMode$cancelAll;LMirrorMode$cancelAll;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 748
    invoke-virtual {p0}, LMirrorMode;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 749
    iget-object v0, p0, LMirrorMode;->listeners:LMirrorMode$b;

    .line 750
    sget-object v1, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMirrorMode$b;

    if-eq v0, v1, :cond_2

    .line 751
    new-instance v1, LMirrorMode$b;

    invoke-direct {v1, p1, p2}, LMirrorMode$b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 753
    :cond_0
    iput-object v0, v1, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$b;

    .line 754
    sget-object v2, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v2, p0, v0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(LMirrorMode;LMirrorMode$b;LMirrorMode$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 757
    :cond_1
    iget-object v0, p0, LMirrorMode;->listeners:LMirrorMode$b;

    .line 758
    sget-object v2, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMirrorMode$b;

    if-ne v0, v2, :cond_0

    .line 763
    :cond_2
    invoke-static {p1, p2}, LMirrorMode;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6922
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Runnable was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 640
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 642
    :goto_0
    instance-of v4, v0, LMirrorMode$a;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 646
    sget-boolean v3, LMirrorMode;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1

    .line 647
    new-instance v3, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 661
    sget-object v3, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    goto :goto_1

    .line 662
    :cond_2
    sget-object v3, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 659
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v4, p0

    move v5, v1

    .line 665
    :cond_3
    :goto_3
    sget-object v6, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v6, v4, v0, v3}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 667
    invoke-static {v4, p1}, LMirrorMode;->complete(LMirrorMode;Z)V

    .line 668
    instance-of v4, v0, LMirrorMode$a;

    if-eqz v4, :cond_6

    .line 671
    check-cast v0, LMirrorMode$a;

    iget-object v0, v0, LMirrorMode$a;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    instance-of v4, v0, LMirrorMode$g;

    if-eqz v4, :cond_5

    .line 680
    move-object v4, v0

    check-cast v4, LMirrorMode;

    .line 681
    iget-object v0, v4, LMirrorMode;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    .line 682
    :goto_4
    instance-of v6, v0, LMirrorMode$a;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    .line 688
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    move v1, v2

    goto :goto_5

    .line 694
    :cond_7
    iget-object v0, v4, LMirrorMode;->value:Ljava/lang/Object;

    .line 695
    instance-of v6, v0, LMirrorMode$a;

    if-nez v6, :cond_3

    move v1, v5

    :cond_8
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 549
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 552
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 553
    :goto_0
    instance-of v4, v0, LMirrorMode$a;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 554
    invoke-direct {p0, v0}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 556
    :cond_1
    iget-object v0, p0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    .line 557
    sget-object v3, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    if-eq v0, v3, :cond_7

    .line 558
    new-instance v3, LMirrorMode$cancelAll;

    invoke-direct {v3}, LMirrorMode$cancelAll;-><init>()V

    .line 8222
    :cond_2
    invoke-static {}, LMirrorMode;->access$200()LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMirrorMode$cancelAll;LMirrorMode$cancelAll;)V

    .line 561
    sget-object v4, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v4, p0, v0, v3}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;LMirrorMode$cancelAll;LMirrorMode$cancelAll;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 573
    :goto_1
    instance-of v5, v0, LMirrorMode$a;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 574
    invoke-direct {p0, v0}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 567
    :cond_5
    invoke-direct {p0, v3}, LMirrorMode;->removeWaiter(LMirrorMode$cancelAll;)V

    .line 568
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 578
    :cond_6
    iget-object v0, p0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    .line 579
    sget-object v4, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    if-ne v0, v4, :cond_2

    .line 584
    :cond_7
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 550
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 439
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 441
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 444
    iget-object v6, v0, LMirrorMode;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 445
    :goto_0
    instance-of v10, v6, LMirrorMode$a;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 446
    invoke-direct {v0, v6}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 449
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 452
    iget-object v6, v0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    .line 453
    sget-object v15, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    if-eq v6, v15, :cond_9

    .line 454
    new-instance v15, LMirrorMode$cancelAll;

    invoke-direct {v15}, LMirrorMode$cancelAll;-><init>()V

    .line 9222
    :cond_3
    invoke-static {}, LMirrorMode;->access$200()LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v7

    invoke-virtual {v7, v15, v6}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMirrorMode$cancelAll;LMirrorMode$cancelAll;)V

    .line 457
    sget-object v7, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v7, v0, v6, v15}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;LMirrorMode$cancelAll;LMirrorMode$cancelAll;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 10038
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 461
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 468
    iget-object v4, v0, LMirrorMode;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 469
    :goto_2
    instance-of v6, v4, LMirrorMode$a;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 470
    invoke-direct {v0, v4}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 474
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 477
    invoke-direct {v0, v15}, LMirrorMode;->removeWaiter(LMirrorMode$cancelAll;)V

    goto :goto_3

    .line 462
    :cond_7
    invoke-direct {v0, v15}, LMirrorMode;->removeWaiter(LMirrorMode$cancelAll;)V

    .line 463
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 482
    :cond_8
    iget-object v6, v0, LMirrorMode;->waiters:LMirrorMode$cancelAll;

    .line 483
    sget-object v7, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    if-ne v6, v7, :cond_3

    .line 488
    :cond_9
    iget-object v1, v0, LMirrorMode;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 493
    iget-object v4, v0, LMirrorMode;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 494
    :goto_4
    instance-of v6, v4, LMirrorMode$a;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 495
    invoke-direct {v0, v4}, LMirrorMode;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 497
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 498
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 503
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_13

    .line 509
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 511
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 512
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_f

    cmp-long v9, v4, v13

    if-gtz v9, :cond_f

    const/16 v16, 0x0

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    :goto_5
    if-lez v3, :cond_11

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_10

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v16, :cond_12

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    :cond_13
    invoke-virtual/range {p0 .. p0}, LMirrorMode;->isDone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 532
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_14
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 617
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 618
    instance-of v0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 611
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 612
    :goto_0
    instance-of v0, v0, LMirrorMode$a;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1124
    :goto_0
    invoke-virtual {p0}, LMirrorMode;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {p0}, LMirrorMode;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    .line 1190
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1192
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 783
    sget-object p1, LMirrorMode;->NULL:Ljava/lang/Object;

    .line 784
    :cond_0
    sget-object v0, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 785
    invoke-static {p0, v0}, LMirrorMode;->complete(LMirrorMode;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 808
    new-instance v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    .line 809
    sget-object p1, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 810
    invoke-static {p0, v0}, LMirrorMode;->complete(LMirrorMode;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 848
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 850
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 851
    invoke-static {p1}, LMirrorMode;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    .line 852
    sget-object v0, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, p0, v3, p1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 853
    invoke-static {p0, v1}, LMirrorMode;->complete(LMirrorMode;Z)V

    return v2

    :cond_0
    return v1

    .line 864
    :cond_1
    new-instance v0, LMirrorMode$a;

    invoke-direct {v0, p0, p1}, LMirrorMode$a;-><init>(LMirrorMode;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 865
    sget-object v4, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v4, p0, v3, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 869
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 878
    :try_start_1
    new-instance v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 880
    :catch_0
    sget-object v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 883
    :goto_0
    sget-object p1, LMirrorMode;->ATOMIC_HELPER:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1, p0, v0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 887
    :cond_2
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 891
    :cond_3
    instance-of v2, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v2, :cond_4

    .line 893
    check-cast v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-boolean v0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {p0}, LMirrorMode;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1173
    :cond_1
    invoke-virtual {p0}, LMirrorMode;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1174
    invoke-direct {p0, v0}, LMirrorMode;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1176
    :cond_2
    invoke-direct {p0, v0}, LMirrorMode;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 1178
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2

    .line 1110
    instance-of v0, p0, LMirrorMode$g;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 1112
    instance-of v1, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v1, :cond_0

    .line 1113
    check-cast v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .line 726
    iget-object v0, p0, LMirrorMode;->value:Ljava/lang/Object;

    .line 727
    instance-of v1, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_0

    check-cast v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-boolean v0, v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
