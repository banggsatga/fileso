.class public final LaccessisPreview;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceContext;",
        "",
        "koin",
        "Lorg/koin/core/Koin;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "_parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "parameters",
        "getParameters",
        "()Lorg/koin/core/parameter/DefinitionParameters;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LaccesssetCameraOperatingMode;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessconfigureInstanceInternal;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LaccesssetCameraOperatingMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, LaccessisPreview;-><init>(LaccessconfigureInstanceInternal;LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LaccessconfigureInstanceInternal;LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessconfigureInstanceInternal;",
            "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
            "Lkotlin/jvm/functions/Function0<",
            "LaccesssetCameraOperatingMode;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessconfigureInstanceInternal;

    iput-object p2, p0, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    iput-object p3, p0, LaccessisPreview;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_0

    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaccesssetCameraOperatingMode;

    if-nez p1, :cond_1

    .line 1083
    :cond_0
    new-instance p1, LaccesssetCameraOperatingMode;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LaccesssetCameraOperatingMode;-><init>([Ljava/lang/Object;)V

    .line 94
    :cond_1
    iput-object p1, p0, LaccessisPreview;->TuitionPaymentFragmentbindingInflater1:LaccesssetCameraOperatingMode;

    return-void
.end method

.method public synthetic constructor <init>(LaccessconfigureInstanceInternal;LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    .line 2038
    iget-object p2, p1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move-object p3, v0

    .line 92
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LaccessisPreview;-><init>(LaccessconfigureInstanceInternal;LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
