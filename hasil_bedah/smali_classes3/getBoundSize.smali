.class final LgetBoundSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LsetAspectRatioStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LgetBoundSize;",
        "LsetInputFormat;",
        "LsetAspectRatioStrategy;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentbindingInflater1",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LgetBoundSize;

.field private static final TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgetBoundSize;

    invoke-direct {v0}, LgetBoundSize;-><init>()V

    sput-object v0, LgetBoundSize;->INSTANCE:LgetBoundSize;

    .line 107
    sget-object v0, LcanSetProvider$g;->INSTANCE:LcanSetProvider$g;

    check-cast v0, LcanSetProvider;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b(Ljava/lang/String;LcanSetProvider;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, LgetBoundSize;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 2

    .line 104
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    move-result-object p1

    invoke-interface {p1}, LgetAllowedResolutionMode;->b()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    .line 1138
    instance-of v0, p1, LsetAspectRatioStrategy;

    if-eqz v0, :cond_0

    .line 1139
    check-cast p1, LsetAspectRatioStrategy;

    return-object p1

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 106
    sget-object v0, LgetBoundSize;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 3

    .line 104
    check-cast p2, LsetAspectRatioStrategy;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 5144
    iget-boolean v1, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_4

    .line 7145
    iget-object v1, p2, LsetAspectRatioStrategy;->b:LSurfaceEdgeSettableSurface;

    if-eqz v1, :cond_0

    .line 8145
    iget-object v0, p2, LsetAspectRatioStrategy;->b:LSurfaceEdgeSettableSurface;

    .line 2117
    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object p1

    .line 9147
    iget-object p2, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2117
    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeString(Ljava/lang/String;)V

    return-void

    .line 10147
    :cond_0
    iget-object v1, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2122
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeLong(J)V

    return-void

    .line 11147
    :cond_1
    iget-object v1, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2125
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    .line 2126
    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12235
    sget-object p2, LGraphicDeviceInfo;->INSTANCE:LGraphicDeviceInfo;

    check-cast p2, LsetInputFormat;

    .line 2126
    invoke-interface {p2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object p1

    invoke-interface {p1, v1, v2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeLong(J)V

    return-void

    .line 13147
    :cond_2
    iget-object v0, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2130
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeDouble(D)V

    return-void

    .line 14147
    :cond_3
    iget-object v0, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2131
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeBoolean(Z)V

    return-void

    .line 15147
    :cond_4
    iget-object p2, p2, LsetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2133
    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeString(Ljava/lang/String;)V

    return-void
.end method
