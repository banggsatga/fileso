.class public final LtoRationalWithMod16Considered;
.super Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;
.source ""

# interfaces
.implements LsetResolutionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtoRationalWithMod16Considered$b$WhenMappings;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

.field private final a:LcreatePrimaryCamera;

.field private asInterface:Ljava/lang/String;

.field private final b:LAspectRatioStrategy;

.field private d:Ljava/lang/String;

.field private final g:[LsetResolutionStrategy;


# direct methods
.method private constructor <init>(LgetCropRectOfReferenceAspectRatio;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;-><init>()V

    .line 29
    iput-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 30
    iput-object p2, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 31
    iput-object p3, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    iput-object p4, p0, LtoRationalWithMod16Considered;->g:[LsetResolutionStrategy;

    .line 2075
    iget-object p1, p2, LAspectRatioStrategy;->b:LcreatePrimaryCamera;

    .line 40
    iput-object p1, p0, LtoRationalWithMod16Considered;->a:LcreatePrimaryCamera;

    .line 4074
    iget-object p1, p2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 41
    iput-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 51
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 52
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(LgetSupportedPrivResolutions;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6074
    iget-object v0, p2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 7024
    iget-boolean v0, v0, LResolutionSelector;->onTransact:Z

    if-eqz v0, :cond_0

    .line 5013
    new-instance v0, LgetSensorAspectRatio;

    invoke-direct {v0, p1, p2}, LgetSensorAspectRatio;-><init>(LgetSupportedPrivResolutions;LAspectRatioStrategy;)V

    check-cast v0, LgetCropRectOfReferenceAspectRatio;

    goto :goto_0

    :cond_0
    new-instance v0, LgetCropRectOfReferenceAspectRatio;

    invoke-direct {v0, p1}, LgetCropRectOfReferenceAspectRatio;-><init>(LgetSupportedPrivResolutions;)V

    .line 38
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, LtoRationalWithMod16Considered;-><init>(LgetCropRectOfReferenceAspectRatio;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;
    .locals 1

    .line 30
    iget-object v0, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    return-object v0
.end method

.method public final beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8030
    iget-object v0, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 83
    invoke-static {v0, p1}, LaddCameraErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 84
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    iget-char v2, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 9036
    iget-object v1, v1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v1, v2}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 86
    iget-object v1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v1}, LgetCropRectOfReferenceAspectRatio;->b()V

    .line 89
    :cond_0
    iget-object v1, p0, LtoRationalWithMod16Considered;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, LtoRationalWithMod16Considered;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    .line 10075
    :cond_1
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 10076
    invoke-virtual {p0, v1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    .line 10077
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 11036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    const/16 v1, 0x3a

    invoke-interface {p1, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 10078
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1()V

    .line 10079
    invoke-virtual {p0, v2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LtoRationalWithMod16Considered;->asInterface:Ljava/lang/String;

    .line 93
    iput-object p1, p0, LtoRationalWithMod16Considered;->d:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    .line 97
    move-object p1, p0

    check-cast p1, LrequestClose;

    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, LtoRationalWithMod16Considered;->g:[LsetResolutionStrategy;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, LtoRationalWithMod16Considered;

    iget-object v1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 12030
    iget-object v2, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 100
    iget-object v3, p0, LtoRationalWithMod16Considered;->g:[LsetResolutionStrategy;

    invoke-direct {p1, v1, v2, v0, v3}, LtoRationalWithMod16Considered;-><init>(LgetCropRectOfReferenceAspectRatio;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V

    :cond_5
    check-cast p1, LrequestClose;

    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 13044
    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 191
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 2

    .line 216
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 14039
    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 217
    :goto_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

    .line 15031
    iget-boolean v0, v0, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_2

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    iget-object p2, p2, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final encodeElement(LSurfaceEdgeSettableSurface;I)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, LtoRationalWithMod16Considered$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 144
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 16017
    iget-boolean v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 17036
    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 146
    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 18030
    iget-object v0, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 147
    invoke-static {p1, v0, p2}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 19036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v3}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 149
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 136
    iput-boolean v2, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 138
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 20036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 139
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1()V

    .line 140
    iput-boolean v5, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 21017
    iget-boolean p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez p1, :cond_5

    .line 120
    rem-int/2addr p2, v4

    if-nez p2, :cond_4

    .line 121
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 22036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 122
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    move v5, v2

    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 23036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v3}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 126
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1()V

    .line 120
    :goto_0
    iput-boolean v5, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    goto :goto_2

    .line 130
    :cond_5
    iput-boolean v2, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    goto :goto_1

    .line 114
    :cond_6
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 24017
    iget-boolean p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez p1, :cond_7

    .line 115
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 25036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    .line 116
    :cond_7
    :goto_1
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_8
    :goto_2
    return v2
.end method

.method public final encodeEnum(LSurfaceEdgeSettableSurface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    .line 208
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    .line 26038
    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

    .line 27031
    iget-boolean v0, v0, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_2

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, LsortByFov;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    instance-of v0, p1, LgetFallbackAspectRatio;

    if-nez v0, :cond_0

    .line 260
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 168
    new-instance v2, LgetFallbackAspectRatio;

    invoke-direct {v2, p1, v0}, LgetFallbackAspectRatio;-><init>(LgetSupportedPrivResolutions;Z)V

    .line 260
    move-object p1, v2

    check-cast p1, LgetCropRectOfReferenceAspectRatio;

    .line 168
    :cond_0
    new-instance v0, LtoRationalWithMod16Considered;

    .line 28030
    iget-object v2, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 168
    iget-object v3, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, LtoRationalWithMod16Considered;-><init>(LgetCropRectOfReferenceAspectRatio;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V

    check-cast v0, LSurfaceOutputImplExternalSyntheticLambda0;

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p1}, LsortByFov;->b(LSurfaceEdgeSettableSurface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    instance-of v0, p1, LgetChildrenRequiredResolutions;

    if-nez v0, :cond_2

    .line 262
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 169
    new-instance v2, LgetChildrenRequiredResolutions;

    invoke-direct {v2, p1, v0}, LgetChildrenRequiredResolutions;-><init>(LgetSupportedPrivResolutions;Z)V

    .line 262
    move-object p1, v2

    check-cast p1, LgetCropRectOfReferenceAspectRatio;

    .line 169
    :cond_2
    new-instance v0, LtoRationalWithMod16Considered;

    .line 29030
    iget-object v2, p0, LtoRationalWithMod16Considered;->b:LAspectRatioStrategy;

    .line 169
    iget-object v3, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, LtoRationalWithMod16Considered;-><init>(LgetCropRectOfReferenceAspectRatio;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V

    check-cast v0, LSurfaceOutputImplExternalSyntheticLambda0;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, LtoRationalWithMod16Considered;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LtoRationalWithMod16Considered;

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LtoRationalWithMod16Considered;->d:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LSurfaceOutputImplExternalSyntheticLambda0;

    goto :goto_0

    .line 171
    :cond_4
    invoke-super {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 199
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 203
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0, p1, p2}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1(J)V

    return-void
.end method

.method public final encodeNull()V
    .locals 3

    .line 183
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    const-string v1, ""

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30037
    iget-object v0, v0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, v2}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 161
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

    .line 31025
    iget-boolean v0, v0, LResolutionSelector;->asBinder:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, LsetResolutionStrategy;

    .line 233
    invoke-interface {v1}, LsetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v2

    .line 32074
    iget-object v2, v2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 33029
    iget-boolean v2, v2, LResolutionSelector;->INotificationSideChannelDefault:Z

    if-eqz v2, :cond_0

    .line 234
    check-cast v1, LSurfaceOutputImplExternalSyntheticLambda0;

    invoke-interface {p1, v1, p2}, LaddOnInvalidatedListener;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    instance-of v2, p1, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    if-eqz v2, :cond_1

    .line 240
    invoke-interface {v1}, LsetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v3

    .line 34074
    iget-object v3, v3, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 240
    invoke-virtual {v3}, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v1}, LsetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v3

    .line 35074
    iget-object v3, v3, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 242
    invoke-virtual {v3}, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v3

    sget-object v4, LsortInDescendingOrder$TuitionPaymentFragmentspecialinlinedviewModeldefault3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 244
    invoke-interface {p1}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v3

    sget-object v4, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LcalculateAdditionalTransform$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    :cond_2
    :goto_0
    invoke-interface {p1}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v1}, LsetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v4

    invoke-static {v3, v4}, LsortInDescendingOrder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 242
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 248
    move-object v2, p1

    check-cast v2, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    if-eqz p2, :cond_a

    .line 250
    move-object v4, v1

    check-cast v4, LSurfaceOutputImplExternalSyntheticLambda0;

    invoke-static {v2, v4, p2}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)LaddOnInvalidatedListener;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 37054
    instance-of v4, p1, LcreateFragmentShader;

    if-eqz v4, :cond_6

    .line 37056
    invoke-interface {v2}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38014
    invoke-static {v4}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Ljava/util/Set;

    move-result-object v4

    .line 37056
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 37057
    :cond_5
    check-cast p1, LcreateFragmentShader;

    invoke-virtual {p1}, LcreateFragmentShader;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p1

    .line 37058
    invoke-interface {v2}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p2

    .line 37060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sealed class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be serialized as base class \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_6
    :goto_2
    invoke-interface {v2}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39069
    instance-of v4, p1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v4, :cond_9

    .line 39070
    instance-of v4, p1, LcanSetProvider;

    if-nez v4, :cond_8

    .line 39071
    instance-of p1, p1, LSurfaceEdgeExternalSyntheticLambda1;

    if-nez p1, :cond_7

    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    .line 39071
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39070
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39069
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 256
    invoke-interface {p1}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v3, p0, LtoRationalWithMod16Considered;->asInterface:Ljava/lang/String;

    .line 70
    iput-object v0, p0, LtoRationalWithMod16Considered;->d:Ljava/lang/String;

    .line 257
    :cond_c
    check-cast v1, LSurfaceOutputImplExternalSyntheticLambda0;

    invoke-interface {p1, v1, p2}, LaddOnInvalidatedListener;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 195
    iget-boolean v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1(S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {v0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(LSurfaceEdgeSettableSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 106
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    invoke-virtual {p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 107
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentbindingInflater1:LgetCropRectOfReferenceAspectRatio;

    iget-object v0, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 40036
    iget-object p1, p1, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p1, v0}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    :cond_0
    return-void
.end method

.method public final getSerializersModule()LcreatePrimaryCamera;
    .locals 1

    .line 40
    iget-object v0, p0, LtoRationalWithMod16Considered;->a:LcreatePrimaryCamera;

    return-object v0
.end method

.method public final shouldEncodeElementDefault(LSurfaceEdgeSettableSurface;I)Z
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, LtoRationalWithMod16Considered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LResolutionSelector;

    .line 41020
    iget-boolean p1, p1, LResolutionSelector;->a:Z

    return p1
.end method
