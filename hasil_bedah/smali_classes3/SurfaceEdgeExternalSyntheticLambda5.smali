.class public final LSurfaceEdgeExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceEdgeSettableSurface;
.implements LSurfaceProcessorNodeOut;


# instance fields
.field private final INotificationSideChannel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentbindingInflater1:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LSurfaceEdgeSettableSurface;

.field private final a:[Z

.field private final asBinder:I

.field private final asInterface:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final d:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:[LSurfaceEdgeSettableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;ILjava/util/List;LupdateTransformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;",
            "I",
            "Ljava/util/List<",
            "+",
            "LSurfaceEdgeSettableSurface;",
            ">;",
            "LupdateTransformation;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->asInterface:Ljava/lang/String;

    .line 327
    iput-object p2, p0, LSurfaceEdgeExternalSyntheticLambda5;->d:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    .line 328
    iput p3, p0, LSurfaceEdgeExternalSyntheticLambda5;->asBinder:I

    .line 5270
    iget-object p1, p5, LupdateTransformation;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 333
    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 6273
    iget-object p1, p5, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->INotificationSideChannel:Ljava/util/Set;

    .line 7273
    iget-object p1, p5, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 336
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 368
    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 336
    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 8275
    iget-object p3, p5, LupdateTransformation;->b:Ljava/util/List;

    .line 337
    invoke-static {p3}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)[LSurfaceEdgeSettableSurface;

    move-result-object p3

    iput-object p3, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LSurfaceEdgeSettableSurface;

    .line 9276
    iget-object p3, p5, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 338
    check-cast p3, Ljava/util/Collection;

    .line 370
    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    .line 338
    iput-object p2, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[Ljava/util/List;

    .line 10277
    iget-object p2, p5, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 339
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, LSurfaceEdgeExternalSyntheticLambda5;->a:[Z

    .line 340
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 371
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 373
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 340
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 373
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 371
    check-cast p2, Ljava/lang/Iterable;

    .line 340
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->g:Ljava/util/Map;

    .line 341
    invoke-static {p4}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)[LSurfaceEdgeSettableSurface;

    move-result-object p1

    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->notify:[LSurfaceEdgeSettableSurface;

    .line 342
    new-instance p1, LSurfaceEdgeExternalSyntheticLambda6;

    invoke-direct {p1, p0}, LSurfaceEdgeExternalSyntheticLambda6;-><init>(LSurfaceEdgeExternalSyntheticLambda5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSurfaceEdgeExternalSyntheticLambda5;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeExternalSyntheticLambda5;I)Ljava/lang/CharSequence;
    .locals 2

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3344
    iget-object v1, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 3375
    aget-object v1, v1, p1

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4347
    iget-object p0, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LSurfaceEdgeSettableSurface;

    .line 4377
    aget-object p0, p0, p1

    .line 2361
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeExternalSyntheticLambda5;)I
    .locals 1

    .line 1342
    move-object v0, p0

    check-cast v0, LSurfaceEdgeSettableSurface;

    iget-object p0, p0, LSurfaceEdgeExternalSyntheticLambda5;->notify:[LSurfaceEdgeSettableSurface;

    invoke-static {v0, p0}, LcheckEglErrorOrLog;->b(LSurfaceEdgeSettableSurface;[LSurfaceEdgeSettableSurface;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->asInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[Ljava/util/List;

    .line 376
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;
    .locals 1

    .line 327
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->d:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 328
    iget v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->asBinder:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z
    .locals 1

    .line 348
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->a:[Z

    .line 378
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 375
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asInterface()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->INotificationSideChannel:Ljava/util/Set;

    return-object v0
.end method

.method public final b(I)LSurfaceEdgeSettableSurface;
    .locals 1

    .line 347
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LSurfaceEdgeSettableSurface;

    .line 377
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 351
    move-object v0, p0

    check-cast v0, LSurfaceEdgeSettableSurface;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 380
    :cond_0
    instance-of v2, p1, LSurfaceEdgeExternalSyntheticLambda5;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, LSurfaceEdgeSettableSurface;

    invoke-interface {v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    check-cast p1, LSurfaceEdgeExternalSyntheticLambda5;

    .line 352
    iget-object v2, p0, LSurfaceEdgeExternalSyntheticLambda5;->notify:[LSurfaceEdgeSettableSurface;

    .line 353
    iget-object p1, p1, LSurfaceEdgeExternalSyntheticLambda5;->notify:[LSurfaceEdgeSettableSurface;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 383
    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    invoke-interface {v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 384
    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_3

    .line 385
    invoke-interface {v0, v2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v5

    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v6

    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 386
    invoke-interface {v0, v2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v5

    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v5

    invoke-interface {v4, v2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v6

    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 11342
    iget-object v0, p0, LSurfaceEdgeExternalSyntheticLambda5;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 12328
    iget v1, p0, LSurfaceEdgeExternalSyntheticLambda5;->asBinder:I

    .line 360
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13326
    iget-object v3, p0, LSurfaceEdgeExternalSyntheticLambda5;->asInterface:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LSurfaceEdgeExternalSyntheticLambda4;

    invoke-direct {v7, p0}, LSurfaceEdgeExternalSyntheticLambda4;-><init>(LSurfaceEdgeExternalSyntheticLambda5;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
