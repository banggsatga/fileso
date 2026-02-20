.class public final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetTemplateType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u00014Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0018\u0010%\u001a\u0006*\u00020\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0014\u0010(\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0016\u0010+\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0014\u0010\'\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00103\u001a\u000c\u0012\u0008\u0012\u0006*\u00020101008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;",
        "LgetTemplateType;",
        "Lcom/lyft/kronos/internal/ntp/SntpClient;",
        "p0",
        "LnotifyOnConfigureAvailableListener;",
        "p1",
        "LgetPreviewStabilizationMode;",
        "p2",
        "LCameraValidator;",
        "p3",
        "",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lcom/lyft/kronos/internal/ntp/SntpClient;LnotifyOnConfigureAvailableListener;LgetPreviewStabilizationMode;LCameraValidator;Ljava/util/List;JJJJ)V",
        "LCameraThreadConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LCameraThreadConfig;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()V",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;)Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "J",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LnotifyOnConfigureAvailableListener;",
        "Ljava/util/concurrent/ExecutorService;",
        "g",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "asBinder",
        "asInterface",
        "a",
        "Ljava/util/List;",
        "LCameraValidator;",
        "d",
        "cancel",
        "LgetPreviewStabilizationMode;",
        "notify",
        "Lcom/lyft/kronos/internal/ntp/SntpClient;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "onTransact",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

.field private final a:LCameraValidator;

.field private final asBinder:J

.field private final asInterface:J

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:LgetPreviewStabilizationMode;

.field private final d:J

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final notify:Lcom/lyft/kronos/internal/ntp/SntpClient;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LnotifyOnConfigureAvailableListener;LgetPreviewStabilizationMode;LCameraValidator;Ljava/util/List;JJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/SntpClient;",
            "LnotifyOnConfigureAvailableListener;",
            "LgetPreviewStabilizationMode;",
            "LCameraValidator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->notify:Lcom/lyft/kronos/internal/ntp/SntpClient;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cancel:LgetPreviewStabilizationMode;

    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:LCameraValidator;

    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/List;

    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->d:J

    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asInterface:J

    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asBinder:J

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    sget-object p1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$1;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LnotifyOnConfigureAvailableListener;LgetPreviewStabilizationMode;LCameraValidator;Ljava/util/List;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->b()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v16}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LnotifyOnConfigureAvailableListener;LgetPreviewStabilizationMode;LCameraValidator;Ljava/util/List;JJJJ)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:LCameraValidator;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LCameraValidator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->notify:Lcom/lyft/kronos/internal/ntp/SntpClient;

    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$b;

    move-result-object v2

    .line 152
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    iget-wide v3, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v5, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v3, v5

    .line 2267
    iget-object v5, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v5}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 155
    iget-object v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v3}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 156
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asBinder:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cancel:LgetPreviewStabilizationMode;

    invoke-interface {v0, v2}, LgetPreviewStabilizationMode;->TuitionPaymentFragmentbindingInflater1(Lcom/lyft/kronos/internal/ntp/SntpClient$b;)V

    .line 3258
    iget-wide v0, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_1
    :try_start_1
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring response from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because the network latency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms) is longer than the required value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asBinder:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 153
    :cond_2
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid time "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4251
    iget-wide v3, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v5, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v3, v5

    .line 5267
    iget-object v5, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v5}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 153
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:LCameraValidator;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v0}, LCameraValidator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 167
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v1}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LCameraThreadConfig;
    .locals 10

    .line 6141
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentbindingInflater1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_5

    .line 7078
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cancel:LgetPreviewStabilizationMode;

    invoke-interface {v0}, LgetPreviewStabilizationMode;->TuitionPaymentFragmentbindingInflater1()Lcom/lyft/kronos/internal/ntp/SntpClient$b;

    move-result-object v0

    .line 7079
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8274
    iget-wide v1, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v4, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    .line 8275
    iget-object v6, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v6}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v6

    .line 8276
    iget-object v8, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v8}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v8

    sub-long/2addr v1, v4

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    .line 8278
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-gez v1, :cond_0

    goto :goto_0

    .line 7081
    :cond_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cancel:LgetPreviewStabilizationMode;

    invoke-interface {v0}, LgetPreviewStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    move-object v0, v3

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 9089
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 102
    iget-wide v4, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asInterface:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_2
    return-object v3

    .line 10267
    :cond_3
    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v1}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    sub-long/2addr v1, v3

    .line 108
    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    .line 11089
    iget-object v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnotifyOnConfigureAvailableListener;

    invoke-interface {v3}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 108
    iget-wide v5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->asInterface:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 112
    :cond_4
    new-instance v3, LCameraThreadConfig;

    .line 12251
    iget-wide v4, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v6, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v4, v6

    .line 13267
    iget-object v6, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyOnConfigureAvailableListener;

    invoke-interface {v6}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, LCameraThreadConfig;-><init>(JLjava/lang/Long;)V

    return-object v3

    .line 6142
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 14141
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentbindingInflater1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentbindingInflater1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 14142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 15141
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->TuitionPaymentFragmentbindingInflater1:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$2;-><init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    .line 15142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
