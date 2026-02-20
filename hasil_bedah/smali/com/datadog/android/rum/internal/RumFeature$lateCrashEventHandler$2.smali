.class public final Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMeteringRegionCorrection;-><init>(LgetSurfaces;Ljava/lang/String;LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LtoggleHDRPlus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LtoggleHDRPlus;",
        "b",
        "()LtoggleHDRPlus;"
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
.field final synthetic this$0:LMeteringRegionCorrection;


# direct methods
.method public constructor <init>(LMeteringRegionCorrection;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:LMeteringRegionCorrection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LtoggleHDRPlus;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:LMeteringRegionCorrection;

    invoke-static {v0}, LMeteringRegionCorrection;->TuitionPaymentFragmentbindingInflater1(LMeteringRegionCorrection;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:LMeteringRegionCorrection;

    invoke-static {v1}, LMeteringRegionCorrection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMeteringRegionCorrection;)LgetSurfaces;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtoggleHDRPlus;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->b()LtoggleHDRPlus;

    move-result-object v0

    return-object v0
.end method
