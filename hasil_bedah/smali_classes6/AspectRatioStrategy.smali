.class public abstract LAspectRatioStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdacreateSurfaceOutputFuture2androidxcameracoreprocessingSurfaceEdge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00148\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u0082\u0001\u0001\u0016"
    }
    d2 = {
        "LAspectRatioStrategy;",
        "LlambdacreateSurfaceOutputFuture2androidxcameracoreprocessingSurfaceEdge;",
        "LResolutionSelector;",
        "p0",
        "LcreatePrimaryCamera;",
        "p1",
        "<init>",
        "(LResolutionSelector;LcreatePrimaryCamera;)V",
        "T",
        "LaddOnInvalidatedListener;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LaddOnInvalidatedListener;Ljava/lang/Object;)Ljava/lang/String;",
        "LremoveOutputSurfaceInternal;",
        "(LremoveOutputSurfaceInternal;Ljava/lang/String;)Ljava/lang/Object;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LResolutionSelector;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "LcreatePrimaryCamera;",
        "LgetPreferredChildSizePairInternal;",
        "LgetPreferredChildSizePairInternal;",
        "LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPreferredChildSizePairInternal;

.field public final b:LcreatePrimaryCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method private constructor <init>(LResolutionSelector;LcreatePrimaryCamera;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 75
    iput-object p2, p0, LAspectRatioStrategy;->b:LcreatePrimaryCamera;

    .line 83
    new-instance p1, LgetPreferredChildSizePairInternal;

    invoke-direct {p1}, LgetPreferredChildSizePairInternal;-><init>()V

    iput-object p1, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPreferredChildSizePairInternal;

    return-void
.end method

.method public synthetic constructor <init>(LResolutionSelector;LcreatePrimaryCamera;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, LAspectRatioStrategy;-><init>(LResolutionSelector;LcreatePrimaryCamera;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LremoveOutputSurfaceInternal;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p2}, LResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;Ljava/lang/String;)LgetPreferredChildSizePair;

    move-result-object p2

    .line 164
    new-instance v6, LtoRational;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/serialization/json/internal/WriteMode;

    move-object v3, p2

    check-cast v3, LfilterResolutionsByAspectRatio;

    invoke-interface {p1}, LremoveOutputSurfaceInternal;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LtoRational;-><init>(LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;LfilterResolutionsByAspectRatio;LSurfaceEdgeSettableSurface;LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 165
    invoke-virtual {v6, p1}, LcalculateInvertedTextureTransform;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, LfilterResolutionsByAspectRatio;->asInterface()V

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddOnInvalidatedListener;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, LremoveDuplicates;

    invoke-direct {v1}, LremoveDuplicates;-><init>()V

    .line 125
    :try_start_0
    move-object v2, v1

    check-cast v2, LgetSupportedPrivResolutions;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/serialization/json/internal/WriteMode;

    .line 1097
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->b()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/enums/EnumEntries;->size()I

    move-result v3

    new-array v3, v3, [LsetResolutionStrategy;

    .line 1094
    new-instance v4, LtoRationalWithMod16Considered;

    invoke-direct {v4, v2, p0, v0, v3}, LtoRationalWithMod16Considered;-><init>(LgetSupportedPrivResolutions;LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;[LsetResolutionStrategy;)V

    .line 1099
    invoke-virtual {v4, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    sget-object p2, LfilterOutParentSizeThatIsTooSmall;->INSTANCE:LfilterOutParentSizeThatIsTooSmall;

    iget-object v0, v1, LremoveDuplicates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-virtual {p2, v0}, LfilterOutParentSizeThatIsTooSmall;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([C)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3117
    sget-object p2, LfilterOutParentSizeThatIsTooSmall;->INSTANCE:LfilterOutParentSizeThatIsTooSmall;

    iget-object v0, v1, LremoveDuplicates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-virtual {p2, v0}, LfilterOutParentSizeThatIsTooSmall;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([C)V

    .line 128
    throw p1
.end method
