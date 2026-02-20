.class public final Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;",
        "MutableStateFlowSerializer",
        "()Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic MutableStateFlowSerializer()Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 45
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    new-instance v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .line 1001
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-static {}, LgetMirroringAppliedByEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;

    move-result-object v1

    .line 4001
    invoke-static {v1, v2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;)LsetInputFormat;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(LsetInputFormat;)V

    return-object v0
.end method
