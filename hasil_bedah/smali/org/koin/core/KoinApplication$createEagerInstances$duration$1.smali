.class public final Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaccessgetCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:LaccessgetCameraConfig;


# direct methods
.method public constructor <init>(LaccessgetCameraConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;->this$0:LaccessgetCameraConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;->this$0:LaccessgetCameraConfig;

    .line 1033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 2153
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    invoke-virtual {v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
