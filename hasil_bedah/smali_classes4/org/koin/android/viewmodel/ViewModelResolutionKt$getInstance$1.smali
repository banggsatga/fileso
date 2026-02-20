.class public final Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $javaClass:Ljava/lang/Class;

.field final synthetic $parameters:LunregisterLifecycle;

.field final synthetic $this_getInstance:Landroidx/lifecycle/ViewModelProvider;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider;LunregisterLifecycle;Ljava/lang/Class;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$this_getInstance:Landroidx/lifecycle/ViewModelProvider;

    iput-object p2, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$parameters:LunregisterLifecycle;

    iput-object p3, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$javaClass:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1028
    iget-object v0, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$parameters:LunregisterLifecycle;

    .line 2012
    iget-object v0, v0, LunregisterLifecycle;->TuitionPaymentFragmentbindingInflater1:LconfigureInstanceInternal;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$this_getInstance:Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$parameters:LunregisterLifecycle;

    .line 3012
    iget-object v1, v1, LunregisterLifecycle;->TuitionPaymentFragmentbindingInflater1:LconfigureInstanceInternal;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$javaClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$this_getInstance:Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;->$javaClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method
