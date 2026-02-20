.class public final LaddCaptureRequestOptionsInternal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)LupdateConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSurfaces;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/storage/EventType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LupdateConfig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, LupdateConfig;

    invoke-direct {v0, p0, p1, p2, p3}, LupdateConfig;-><init>(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
