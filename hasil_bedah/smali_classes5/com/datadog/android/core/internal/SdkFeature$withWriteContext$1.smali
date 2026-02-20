.class public final Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LisSurfaceSharingEnabled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LisSurfaceSharingEnabled;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LisSurfaceSharingEnabled;)V"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "LisSurfaceSharingEnabled;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:LInputConfigurationCompatInputConfigurationCompatBaseImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LInputConfigurationCompatInputConfigurationCompatBaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "-",
            "LisSurfaceSharingEnabled;",
            "Lkotlin/Unit;",
            ">;",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;->$context:LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisSurfaceSharingEnabled;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;->$context:LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, LisSurfaceSharingEnabled;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisSurfaceSharingEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
