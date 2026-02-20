.class public final LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super LcheckGlThreadOrThrow;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcheckGlThreadOrThrow<",
        "[I>;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, LcheckGlThreadOrThrow;-><init>()V

    .line 143
    iput-object p1, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[I

    .line 144
    array-length p1, p1

    iput p1, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 p1, 0xa

    .line 148
    invoke-virtual {p0, p1}, LcheckGlThreadOrThrow;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 2

    .line 1161
    iget-object v0, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[I

    .line 2144
    iget v1, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1161
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 144
    iget v0, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 152
    iget-object v0, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 153
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[I

    :cond_0
    return-void
.end method
