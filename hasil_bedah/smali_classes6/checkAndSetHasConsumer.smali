.class public final LcheckAndSetHasConsumer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LAutoValue_GraphicDeviceInfoBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAutoValue_GraphicDeviceInfoBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_GraphicDeviceInfoBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAutoValue_GraphicDeviceInfoBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateTexture<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LcreateTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateTexture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, LnotifyTransformationInfoUpdate;

    invoke-direct {v0}, LnotifyTransformationInfoUpdate;-><init>()V

    invoke-static {v0}, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)LcreateTexture;

    move-result-object v0

    sput-object v0, LcheckAndSetHasConsumer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateTexture;

    .line 28
    new-instance v0, LgetDeferrableSurfaceForTesting;

    invoke-direct {v0}, LgetDeferrableSurfaceForTesting;-><init>()V

    invoke-static {v0}, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)LcreateTexture;

    move-result-object v0

    sput-object v0, LcheckAndSetHasConsumer;->b:LcreateTexture;

    .line 34
    new-instance v0, LcreateSurfaceRequest;

    invoke-direct {v0}, LcreateSurfaceRequest;-><init>()V

    invoke-static {v0}, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function2;)LAutoValue_GraphicDeviceInfoBuilder;

    move-result-object v0

    sput-object v0, LcheckAndSetHasConsumer;->TuitionPaymentFragmentbindingInflater1:LAutoValue_GraphicDeviceInfoBuilder;

    .line 43
    new-instance v0, LcreateSurfaceOutputFuture;

    invoke-direct {v0}, LcreateSurfaceOutputFuture;-><init>()V

    invoke-static {v0}, LSurfaceProcessorWithExecutor;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function2;)LAutoValue_GraphicDeviceInfoBuilder;

    move-result-object v0

    sput-object v0, LcheckAndSetHasConsumer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_GraphicDeviceInfoBuilder;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KClass;)LsetInputFormat;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4027
    new-array v2, v1, [LsetInputFormat;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LsetInputFormat;

    invoke-static {v3, v1}, LsetEglVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;[LsetInputFormat;)LsetInputFormat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3322
    invoke-static {p0}, LcheckInitializedOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 1081
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    new-instance v0, LunregisterOutputSurface;

    invoke-direct {v0, p0}, LunregisterOutputSurface;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, LsetInputFormat;

    :cond_2
    return-object v1
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KClass;Z)LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 54
    sget-object p1, LcheckAndSetHasConsumer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateTexture;

    invoke-interface {p1, p0}, LcreateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, LcheckAndSetHasConsumer;->b:LcreateTexture;

    invoke-interface {p1, p0}, LcreateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    .line 13036
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;)LsetInputFormat;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15040
    invoke-static {}, LgetMirroringAppliedByEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;

    move-result-object v0

    const/4 v1, 0x1

    .line 16001
    invoke-static {v0, p1, v1}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentbindingInflater1(LcreatePrimaryCamera;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14045
    new-instance v1, LaddTransformationUpdateListener;

    invoke-direct {v1, p1}, LaddTransformationUpdateListener;-><init>(Ljava/util/List;)V

    .line 17001
    invoke-static {p0, v0, v1}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14045
    invoke-static {p0}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/reflect/KClass;)LsetInputFormat;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10027
    new-array v2, v1, [LsetInputFormat;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LsetInputFormat;

    invoke-static {v3, v1}, LsetEglVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;[LsetInputFormat;)LsetInputFormat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9322
    invoke-static {p0}, LcheckInitializedOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7082
    new-instance v0, LunregisterOutputSurface;

    invoke-direct {v0, p0}, LunregisterOutputSurface;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7028
    :goto_0
    move-object v1, v0

    check-cast v1, LsetInputFormat;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;Ljava/util/List;)LsetInputFormat;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19040
    invoke-static {}, LgetMirroringAppliedByEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreatePrimaryCamera;

    move-result-object v0

    const/4 v1, 0x1

    .line 20001
    invoke-static {v0, p1, v1}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentbindingInflater1(LcreatePrimaryCamera;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18036
    new-instance v1, LhasProvider;

    invoke-direct {v1, p1}, LhasProvider;-><init>(Ljava/util/List;)V

    .line 21001
    invoke-static {p0, v0, v1}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 71
    sget-object p2, LcheckAndSetHasConsumer;->TuitionPaymentFragmentbindingInflater1:LAutoValue_GraphicDeviceInfoBuilder;

    invoke-interface {p2, p0, p1}, LAutoValue_GraphicDeviceInfoBuilder;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_0
    sget-object p2, LcheckAndSetHasConsumer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_GraphicDeviceInfoBuilder;

    invoke-interface {p2, p0, p1}, LAutoValue_GraphicDeviceInfoBuilder;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    const/4 v0, 0x0

    .line 22045
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method
