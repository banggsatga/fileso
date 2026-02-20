.class public final LCameraStateStateError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B,\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "LCameraStateStateError;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Landroidx/compose/ui/semantics/Role;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Landroidx/compose/ui/semantics/Role;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

    .line 28
    iput-object p3, p0, LCameraStateStateError;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ClickableCompose"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, LCameraStateStateError;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 33
    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, v0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_0
    iget-object v1, v0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 40
    sget-object v1, LgetConfigProvider;->INSTANCE:LgetConfigProvider;

    invoke-static {}, LgetConfigProvider;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/semantics/Role;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/ui/semantics/Role;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

    .line 42
    :cond_2
    new-instance v1, LCameraExecutorExternalSyntheticLambda0;

    sget-object v3, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    invoke-direct {v1, v3}, LCameraExecutorExternalSyntheticLambda0;-><init>(LisImageReaderContextNotInitializedException;)V

    .line 43
    new-instance v3, LsingleDefaultCaptureBundle;

    invoke-direct {v3}, LsingleDefaultCaptureBundle;-><init>()V

    .line 48
    iget-object v4, v0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    instance-of v5, v4, LinitAndRetryRecursively;

    const-string v6, "type"

    const-string v7, "function"

    const-string v8, "role"

    const-string v11, " with function "

    const-string v12, "component"

    const-string v13, "onUA: "

    const-string v14, "Touch on "

    const-string v15, ""

    if-eqz v5, :cond_7

    .line 50
    check-cast v4, LinitAndRetryRecursively;

    invoke-interface {v4}, LinitAndRetryRecursively;->TuitionPaymentFragmentbindingInflater1()Landroidx/compose/ui/state/ToggleableState;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, v0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

    .line 52
    iget-object v9, v0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    check-cast v9, LinitAndRetryRecursively;

    invoke-interface {v9}, LinitAndRetryRecursively;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v10, LinitInternal;

    invoke-direct {v10, v4, v5, v9, v2}, LinitInternal;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_3

    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 58
    :cond_3
    check-cast v1, LCameraFilter;

    .line 59
    check-cast v3, LConcurrentCamera;

    .line 61
    sget-object v4, LgetConfigProvider;->INSTANCE:LgetConfigProvider;

    invoke-static {}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, LincreaseMinLogLevelReference;

    invoke-direct {v5, v1, v3, v10, v4}, LincreaseMinLogLevelReference;-><init>(LCameraFilter;LConcurrentCamera;LinitInternal;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v3, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LConcurrentCamera;

    .line 1034
    iget-object v4, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinitInternal;

    iget-object v9, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object v10, v4, LinitInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/semantics/Role;

    if-eqz v10, :cond_5

    .line 2034
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v10

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 2036
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2038
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4020
    iget-object v4, v4, LinitInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const/4 v10, 0x2

    const/16 v11, 0x2e

    .line 5117
    invoke-static {v4, v11, v2, v10, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2038
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1035
    :goto_2
    iget-object v4, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraFilter;

    invoke-interface {v4}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v4

    .line 1033
    invoke-interface {v3, v2, v4}, LConcurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetCaptureStages;

    move-result-object v2

    .line 1038
    iget-object v3, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinitInternal;

    .line 6019
    iget-object v3, v3, LinitInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/semantics/Role;

    .line 1038
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v3, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinitInternal;

    .line 7020
    iget-object v3, v3, LinitInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1039
    invoke-interface {v2, v7, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v3, v5, LincreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinitInternal;

    .line 8018
    iget-object v3, v3, LinitInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/state/ToggleableState;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromState"

    invoke-interface {v2, v4, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v3, "toggle"

    invoke-interface {v2, v6, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 1048
    invoke-interface {v2}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto/16 :goto_5

    .line 65
    :cond_7
    new-instance v5, LCameraUnavailableExceptionReason;

    iget-object v9, v0, LCameraStateStateError;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v10, v0, LCameraStateStateError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/semantics/Role;

    invoke-direct {v5, v9, v10, v4, v2}, LCameraUnavailableExceptionReason;-><init>(Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_8

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 70
    :cond_8
    check-cast v1, LCameraFilter;

    .line 71
    check-cast v3, LConcurrentCamera;

    .line 73
    sget-object v4, LgetConfigProvider;->INSTANCE:LgetConfigProvider;

    invoke-static {}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance v9, LCameraStateType;

    invoke-direct {v9, v1, v3, v5, v4}, LCameraStateType;-><init>(LCameraFilter;LConcurrentCamera;LCameraUnavailableExceptionReason;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, LCameraStateStateError;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9033
    iget-object v3, v9, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LConcurrentCamera;

    .line 9034
    iget-object v4, v9, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

    iget-object v5, v9, LCameraStateType;->b:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11018
    iget-object v10, v4, LCameraUnavailableExceptionReason;->b:Landroidx/compose/ui/semantics/Role;

    if-eqz v10, :cond_a

    .line 10020
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v10

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 10022
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10024
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12019
    iget-object v4, v4, LCameraUnavailableExceptionReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    .line 10024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 13121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/16 v11, 0x2e

    .line 14117
    invoke-static {v4, v11, v2, v10, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10024
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9035
    :goto_4
    iget-object v4, v9, LCameraStateType;->TuitionPaymentFragmentbindingInflater1:LCameraFilter;

    invoke-interface {v4}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v4

    .line 9033
    invoke-interface {v3, v2, v4}, LConcurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetCaptureStages;

    move-result-object v2

    .line 9038
    iget-object v3, v9, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

    .line 15018
    iget-object v3, v3, LCameraUnavailableExceptionReason;->b:Landroidx/compose/ui/semantics/Role;

    .line 9038
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    iget-object v3, v9, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

    .line 16019
    iget-object v3, v3, LCameraUnavailableExceptionReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    .line 9039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9040
    iget-object v3, v9, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

    .line 17017
    iget-object v3, v3, LCameraUnavailableExceptionReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 9040
    invoke-interface {v2, v6, v3}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9044
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 9047
    invoke-interface {v2}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :goto_5
    return-object v1
.end method
