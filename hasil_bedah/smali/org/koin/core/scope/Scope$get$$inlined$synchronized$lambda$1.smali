.class public final Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clazz$inlined:Lkotlin/reflect/KClass;

.field final synthetic $parameters$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier$inlined:LconfigureInstanceInternal;

.field final synthetic this$0:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;


# direct methods
.method public constructor <init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->this$0:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$clazz$inlined:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$qualifier$inlined:LconfigureInstanceInternal;

    iput-object p4, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->this$0:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    iget-object v1, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$qualifier$inlined:LconfigureInstanceInternal;

    iget-object v2, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$clazz$inlined:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$1;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LconfigureInstanceInternal;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
