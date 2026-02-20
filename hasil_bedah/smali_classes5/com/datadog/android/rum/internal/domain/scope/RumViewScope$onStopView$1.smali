.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$write;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:LcompleteFuture$write;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LcompleteFuture$write;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:LcompleteFuture$write;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 21

    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v2

    .line 333
    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7d87

    .line 332
    invoke-static/range {v2 .. v20}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LexcludeProblematicOutputSizesByClass;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZI)LexcludeProblematicOutputSizesByClass;

    move-result-object v1

    .line 339
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-direct {v3, v4, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v1, "rum"

    invoke-interface {v2, v1, v3}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 361
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 1065
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 361
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:LcompleteFuture$write;

    .line 2032
    iget-object v2, v2, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 361
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
