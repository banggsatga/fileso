.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0004\" \u0010\u0013\u001a\u00020\u00008\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0002\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0004"
    }
    d2 = {
        "LSurfaceEdgeSettableSurface;",
        "intListDescriptor",
        "LSurfaceEdgeSettableSurface;",
        "getIntListDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final booleanArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final charArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final doubleArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final floatArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final intArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final intListDescriptor:LSurfaceEdgeSettableSurface;

.field private static final longArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final stringArrayDescriptor:LSurfaceEdgeSettableSurface;

.field private static final stringListDescriptor:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v0, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v0, LsetInputFormat;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    new-instance v2, LtransformSingleOutput;

    invoke-direct {v2, v0}, LtransformSingleOutput;-><init>(LsetInputFormat;)V

    check-cast v2, LsetInputFormat;

    .line 31
    invoke-interface {v2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:LSurfaceEdgeSettableSurface;

    .line 32
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3185
    sget-object v0, LgenerateFbo;->INSTANCE:LgenerateFbo;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    new-instance v2, LtransformSingleOutput;

    invoke-direct {v2, v0}, LtransformSingleOutput;-><init>(LsetInputFormat;)V

    check-cast v2, LsetInputFormat;

    .line 32
    invoke-interface {v2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:LSurfaceEdgeSettableSurface;

    .line 5174
    sget-object v0, Llambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:Llambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 6065
    sget-object v0, LSurfaceProcessorNodeExternalSyntheticLambda2;->INSTANCE:LSurfaceProcessorNodeExternalSyntheticLambda2;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 7163
    sget-object v0, LgetHumanReadableNames;->INSTANCE:LgetHumanReadableNames;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 8152
    sget-object v0, LDualOpenGlRenderer;->INSTANCE:LDualOpenGlRenderer;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 9114
    sget-object v0, LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 10133
    sget-object v0, LDualSurfaceProcessorExternalSyntheticLambda6;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda6;

    check-cast v0, LsetInputFormat;

    .line 32
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:LSurfaceEdgeSettableSurface;

    .line 40
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11185
    sget-object v0, LgenerateFbo;->INSTANCE:LgenerateFbo;

    check-cast v0, LsetInputFormat;

    .line 40
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12204
    new-instance v1, Lcreate4x4IdentityMatrix;

    invoke-direct {v1, v2, v0}, Lcreate4x4IdentityMatrix;-><init>(Lkotlin/reflect/KClass;LsetInputFormat;)V

    check-cast v1, LsetInputFormat;

    .line 40
    invoke-interface {v1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method public static final getBooleanArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 33
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getCharArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 34
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 35
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getFloatArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 36
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getIntArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 37
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getIntListDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 31
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getLongArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 38
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static final getStringArrayDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 39
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStringListDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 32
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method
