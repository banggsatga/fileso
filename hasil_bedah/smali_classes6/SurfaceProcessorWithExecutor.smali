.class public final LSurfaceProcessorWithExecutor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function2;)LAutoValue_GraphicDeviceInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "LsetInputFormat<",
            "TT;>;>;)",
            "LAutoValue_GraphicDeviceInfoBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    new-instance v0, LgetProcessor;

    invoke-direct {v0, p0}, LgetProcessor;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, LTargetUtils;

    invoke-direct {v0, p0}, LTargetUtils;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, LAutoValue_GraphicDeviceInfoBuilder;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)LcreateTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "LsetInputFormat<",
            "TT;>;>;)",
            "LcreateTexture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    new-instance v0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    invoke-direct {v0, p0}, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, LgetHumanReadableName;

    invoke-direct {v0, p0}, LgetHumanReadableName;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, LcreateTexture;

    return-object v0
.end method
