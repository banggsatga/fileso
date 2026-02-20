.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->TuitionPaymentFragmentbindingInflater1()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigBuilder;


# direct methods
.method constructor <init>(LgetUseCaseConfigBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigBuilder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, -0x130fa313

    const v3, 0x130fa314

    invoke-static/range {v0 .. v6}, LgetUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LgetUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUseCaseConfigBuilder;I)V

    .line 67
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigBuilder;

    .line 1056
    iget-object v0, p1, LgetUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {v0}, LlambdacreatePipeline2androidxcameracoreImageAnalysis;->b(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v2, 0x42175175

    const v4, -0x42175175

    invoke-static/range {v1 .. v7}, LgetUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, LlambdacreatePipeline2androidxcameracoreImageAnalysis;->TuitionPaymentFragmentbindingInflater1()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, LlambdacreatePipeline2androidxcameracoreImageAnalysis;->TuitionPaymentFragmentbindingInflater1()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
