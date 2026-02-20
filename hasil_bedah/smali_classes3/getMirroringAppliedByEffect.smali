.class public final LgetMirroringAppliedByEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:LcreatePrimaryCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 82
    new-instance v7, LcreatePipelineAndUpdateChildrenSpecs;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LcreatePipelineAndUpdateChildrenSpecs;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    check-cast v7, LcreatePrimaryCamera;

    sput-object v7, LgetMirroringAppliedByEffect;->b:LcreatePrimaryCamera;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreatePrimaryCamera;LcreatePrimaryCamera;)LcreatePrimaryCamera;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v1, LcreateSecondaryCamera;

    invoke-direct {v1}, LcreateSecondaryCamera;-><init>()V

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    move-object v2, v1

    check-cast v2, LgetCropRectAppliedByEffect;

    invoke-virtual {p0, v2}, LcreatePrimaryCamera;->b(LgetCropRectAppliedByEffect;)V

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3140
    invoke-virtual {p1, v2}, LcreatePrimaryCamera;->b(LgetCropRectAppliedByEffect;)V

    .line 248
    invoke-virtual {v1}, LcreateSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreatePrimaryCamera;

    move-result-object p0

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;
    .locals 1

    .line 78
    sget-object v0, LgetMirroringAppliedByEffect;->b:LcreatePrimaryCamera;

    return-object v0
.end method

.method public static final b(LcreatePrimaryCamera;LcreatePrimaryCamera;)LcreatePrimaryCamera;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, LcreateSecondaryCamera;

    invoke-direct {v1}, LcreateSecondaryCamera;-><init>()V

    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    move-object v0, v1

    check-cast v0, LgetCropRectAppliedByEffect;

    invoke-virtual {p0, v0}, LcreatePrimaryCamera;->b(LgetCropRectAppliedByEffect;)V

    .line 111
    new-instance p0, LgetMirroringAppliedByEffect$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0, v1}, LgetMirroringAppliedByEffect$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateSecondaryCamera;)V

    check-cast p0, LgetCropRectAppliedByEffect;

    invoke-virtual {p1, p0}, LcreatePrimaryCamera;->b(LgetCropRectAppliedByEffect;)V

    .line 251
    invoke-virtual {v1}, LcreateSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreatePrimaryCamera;

    move-result-object p0

    return-object p0
.end method
