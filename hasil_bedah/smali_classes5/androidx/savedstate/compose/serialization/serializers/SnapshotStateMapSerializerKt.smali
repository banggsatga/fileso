.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "K",
        "V",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "SnapshotStateMapSerializer",
        "()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;"
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
.method public static final synthetic SnapshotStateMapSerializer()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    const-string v0, "K"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-static {}, LgetMirroringAppliedByEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;

    move-result-object v4

    .line 4001
    invoke-static {v4, v2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;)LsetInputFormat;

    move-result-object v4

    .line 42
    const-string v5, "V"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;

    .line 5001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    invoke-static {}, LgetMirroringAppliedByEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;

    move-result-object v1

    .line 8001
    invoke-static {v1, v2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;)LsetInputFormat;

    move-result-object v1

    .line 42
    invoke-direct {v0, v4, v1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;-><init>(LsetInputFormat;LsetInputFormat;)V

    return-object v0
.end method
