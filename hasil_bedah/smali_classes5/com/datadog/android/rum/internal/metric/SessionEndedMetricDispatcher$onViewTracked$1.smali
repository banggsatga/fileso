.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()Ljava/lang/String;"
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
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic this$0:LshouldUseFlashModeTorch;


# direct methods
.method public constructor <init>(LshouldUseFlashModeTorch;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->this$0:LshouldUseFlashModeTorch;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v0, v1}, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
