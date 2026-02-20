.class final Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nbs/nucleo/presentation/BaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LaccessgetCameraConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LaccessgetCameraConfig;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LaccessgetCameraConfig;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nbs/nucleo/presentation/BaseApplication;


# direct methods
.method constructor <init>(Lcom/nbs/nucleo/presentation/BaseApplication;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;->this$0:Lcom/nbs/nucleo/presentation/BaseApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessgetCameraConfig;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;->this$0:Lcom/nbs/nucleo/presentation/BaseApplication;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, LLifecycleCameraRepositoryLifecycleCameraRepositoryObserver;->TuitionPaymentFragmentbindingInflater1(LaccessgetCameraConfig;Landroid/content/Context;)LaccessgetCameraConfig;

    .line 24
    iget-object v0, p0, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;->this$0:Lcom/nbs/nucleo/presentation/BaseApplication;

    invoke-virtual {v0}, Lcom/nbs/nucleo/presentation/BaseApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)LaccessgetCameraConfig;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, LaccessgetCameraConfig;

    invoke-virtual {p0, p1}, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessgetCameraConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
