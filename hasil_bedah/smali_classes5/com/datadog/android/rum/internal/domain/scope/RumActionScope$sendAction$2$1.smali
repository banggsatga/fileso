.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LUseFlashModeTorchFor3aUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LUseFlashModeTorchFor3aUpdate;",
        "p0",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(LUseFlashModeTorchFor3aUpdate;)V"
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
.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $storageEvent:LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method public constructor <init>(LexcludeProblematicOutputSizesByClass;LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;->$storageEvent:LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LUseFlashModeTorchFor3aUpdate;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 1017
    iget-object v1, v1, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;->$storageEvent:LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast v1, LcreateCameraSelectorById;

    invoke-interface {p1, v0, v1}, LUseFlashModeTorchFor3aUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LcreateCameraSelectorById;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, LUseFlashModeTorchFor3aUpdate;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;->TuitionPaymentFragmentbindingInflater1(LUseFlashModeTorchFor3aUpdate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
