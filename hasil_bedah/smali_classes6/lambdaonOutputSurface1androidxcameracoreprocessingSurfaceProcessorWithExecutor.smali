.class final LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateTexture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateTexture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor<",
            "LSurfaceProcessorNodeIn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "LsetInputFormat<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "LsetInputFormat<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    invoke-direct {p1}, LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;-><init>()V

    iput-object p1, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;->TuitionPaymentFragmentbindingInflater1:LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)LsetInputFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "LsetInputFormat<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;->TuitionPaymentFragmentbindingInflater1:LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, LlambdaonInputSurface0androidxcameracoreprocessingSurfaceProcessorWithExecutor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDualSurfaceProcessorFactory;

    .line 222
    iget-object v0, v1, LDualSurfaceProcessorFactory;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0, p1}, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LDualSurfaceProcessorFactory;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LSurfaceProcessorNodeIn;

    iget-object p1, v0, LSurfaceProcessorNodeIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    return-object p1
.end method
