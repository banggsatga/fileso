.class public final synthetic LremoveTransformationUpdateListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(LcreatePrimaryCamera;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreatePrimaryCamera;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Lkotlin/reflect/KType;

    .line 14001
    invoke-static {p0, v0}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;)LsetInputFormat;

    move-result-object v0

    .line 434
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_0
    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 269
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 438
    check-cast v1, Lkotlin/reflect/KType;

    .line 15001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16181
    invoke-static {p0, v1, v2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;Z)LsetInputFormat;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 438
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_3
    check-cast p2, Ljava/util/List;

    :goto_2
    return-object p2
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "LsetInputFormat<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1, p2}, LremoveTransformationUpdateListener;->b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LremoveTransformationUpdateListener;->b(Lkotlin/reflect/KClass;Ljava/util/List;)LsetInputFormat;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;)LsetInputFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreatePrimaryCamera;",
            "Lkotlin/reflect/KType;",
            ")",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 133
    invoke-static {p0, p1, v1}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;Z)LsetInputFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LAutoValue_GraphicDeviceInfo1;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7033
    invoke-static {p0}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KType;Z)LsetInputFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreatePrimaryCamera;",
            "Lkotlin/reflect/KType;",
            "Z)",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, LAutoValue_GraphicDeviceInfo1;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    .line 190
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 426
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 190
    invoke-static {v3}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    .line 426
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p0, v0}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p1

    if-nez p1, :cond_3

    .line 201
    :cond_1
    invoke-static {v0, v1}, LcheckAndSetHasConsumer;->TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KClass;Z)LsetInputFormat;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, LcreatePrimaryCamera;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v0, v2, v1}, LcheckAndSetHasConsumer;->b(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, LsetInputFormat;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    .line 220
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    invoke-static {v0}, LlambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;->b(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p1

    if-nez p1, :cond_c

    .line 222
    invoke-static {p0, v0}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p1

    if-nez p1, :cond_c

    .line 428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 428
    new-instance p0, LunregisterOutputSurface;

    invoke-direct {p0, v0}, LunregisterOutputSurface;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    move-object p1, p0

    check-cast p1, LsetInputFormat;

    goto :goto_4

    .line 10001
    :cond_8
    invoke-static {p0, v2, p2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentbindingInflater1(LcreatePrimaryCamera;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v4

    .line 227
    :cond_9
    new-instance p2, LlambdacreateSurfaceRequest1androidxcameracoreprocessingSurfaceEdge;

    invoke-direct {p2, v2}, LlambdacreateSurfaceRequest1androidxcameracoreprocessingSurfaceEdge;-><init>(Ljava/util/List;)V

    .line 11001
    invoke-static {v0, p1, p2}, LremoveTransformationUpdateListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;

    move-result-object p2

    if-nez p2, :cond_b

    .line 228
    invoke-virtual {p0, v0, p1}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Ljava/util/List;)LsetInputFormat;

    move-result-object p1

    if-nez p1, :cond_c

    .line 429
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 429
    new-instance p0, LunregisterOutputSurface;

    invoke-direct {p0, v0}, LunregisterOutputSurface;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_a
    move-object p0, v4

    :goto_3
    move-object p1, p0

    check-cast p1, LsetInputFormat;

    goto :goto_4

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    .line 13366
    invoke-static {p1}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object p0

    move-object v4, p0

    goto :goto_5

    .line 13367
    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    :cond_e
    :goto_5
    return-object v4
.end method

.method private static final b(Lkotlin/reflect/KClass;Ljava/util/List;)LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;>;)",
            "LsetInputFormat<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 441
    new-array v0, v0, [LsetInputFormat;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, [LsetInputFormat;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LsetInputFormat;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LsetInputFormat;

    invoke-static {p0, p1}, LsetEglVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;[LsetInputFormat;)LsetInputFormat;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LsetInputFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LsetInputFormat<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "LsetInputFormat<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LlambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-direct {p0, p1}, LlambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(LsetInputFormat;)V

    check-cast p0, LsetInputFormat;

    goto/16 :goto_0

    .line 345
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p0, LDualSurfaceProcessor;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsetInputFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-direct {p0, p2, p1}, LDualSurfaceProcessor;-><init>(LsetInputFormat;LsetInputFormat;)V

    check-cast p0, LsetInputFormat;

    goto/16 :goto_0

    .line 347
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetInputFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance p2, LDualSurfaceProcessorNode;

    invoke-direct {p2, p0, p1}, LDualSurfaceProcessorNode;-><init>(LsetInputFormat;LsetInputFormat;)V

    move-object p0, p2

    check-cast p0, LsetInputFormat;

    goto/16 :goto_0

    .line 353
    :cond_2
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetInputFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance p2, LAutoValue_GraphicDeviceInfo;

    invoke-direct {p2, p0, p1}, LAutoValue_GraphicDeviceInfo;-><init>(LsetInputFormat;LsetInputFormat;)V

    move-object p0, p2

    check-cast p0, LsetInputFormat;

    goto/16 :goto_0

    .line 354
    :cond_3
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetInputFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsetInputFormat;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    new-instance v0, LGLUtils1;

    invoke-direct {v0, p0, p2, p1}, LGLUtils1;-><init>(LsetInputFormat;LsetInputFormat;LsetInputFormat;)V

    move-object p0, v0

    check-cast p0, LsetInputFormat;

    goto :goto_0

    .line 356
    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 357
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5204
    new-instance p2, Lcreate4x4IdentityMatrix;

    invoke-direct {p2, p0, p1}, Lcreate4x4IdentityMatrix;-><init>(Lkotlin/reflect/KClass;LsetInputFormat;)V

    move-object p0, p2

    check-cast p0, LsetInputFormat;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 348
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetInputFormat;

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    .line 347
    new-instance p2, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {p2, p0, p1}, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(LsetInputFormat;LsetInputFormat;)V

    move-object p0, p2

    check-cast p0, LsetInputFormat;

    goto :goto_0

    .line 345
    :cond_7
    new-instance p0, LDualSurfaceProcessorExternalSyntheticLambda8;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-direct {p0, p1}, LDualSurfaceProcessorExternalSyntheticLambda8;-><init>(LsetInputFormat;)V

    check-cast p0, LsetInputFormat;

    goto :goto_0

    .line 343
    :cond_8
    new-instance p0, LtransformSingleOutput;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetInputFormat;

    invoke-direct {p0, p1}, LtransformSingleOutput;-><init>(LsetInputFormat;)V

    check-cast p0, LsetInputFormat;

    :goto_0
    return-object p0
.end method
