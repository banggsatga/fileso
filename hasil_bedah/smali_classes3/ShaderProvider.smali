.class public final LShaderProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)LaddOnInvalidatedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl<",
            "TT;>;",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TT;)",
            "LaddOnInvalidatedListener<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)LaddOnInvalidatedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->b()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, LsendSurfaceOutputs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl<",
            "TT;>;",
            "LSurfaceOutputImpl;",
            "Ljava/lang/String;",
            ")",
            "LremoveOutputSurfaceInternal<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1, p2}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->b()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, LsendSurfaceOutputs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
