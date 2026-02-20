.class public final LaccessgetCameraConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaccessgetCameraConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LaccessgetCameraConfig;",
        "",
        "<init>",
        "()V",
        "",
        "LaccessisVideoCapture;",
        "p0",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Ljava/util/List;)LaccessgetCameraConfig;",
        "LaccessconfigureInstanceInternal;",
        "TuitionPaymentFragmentbindingInflater1",
        "LaccessconfigureInstanceInternal;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

.field public static final b:LaccessgetCameraConfig$b;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaccessgetCameraConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaccessgetCameraConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    .line 148
    new-instance v0, LaccesssetActiveConcurrentCameraInfos;

    invoke-direct {v0}, LaccesssetActiveConcurrentCameraInfos;-><init>()V

    check-cast v0, LaccesssetCameraX;

    sput-object v0, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LaccessconfigureInstanceInternal;

    invoke-direct {v0}, LaccessconfigureInstanceInternal;-><init>()V

    iput-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, LaccessgetCameraConfig;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LaccesssetCameraX;)V
    .locals 0

    .line 31
    sput-object p0, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccesssetCameraX;
    .locals 1

    .line 31
    sget-object v0, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetCameraConfig;Ljava/lang/Iterable;)V
    .locals 1

    .line 1066
    iget-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 2038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 3038
    iget-object v0, v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b:LconfigureInstance;

    .line 1066
    invoke-virtual {v0, p1}, LconfigureInstance;->b(Ljava/lang/Iterable;)V

    .line 1067
    iget-object p0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 4036
    iget-object p0, p0, LaccessconfigureInstanceInternal;->b:LaccesssetMCameraXConfigProviderp;

    .line 1067
    invoke-virtual {p0, p1}, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)LaccessgetCameraConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaccessisVideoCapture;",
            ">;)",
            "LaccessgetCameraConfig;"
        }
    .end annotation

    .line 52
    sget-object v0, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 5039
    iget-object v0, v0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    new-instance v0, Lorg/koin/core/KoinApplication$modules$duration$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/KoinApplication$modules$duration$1;-><init>(LaccessgetCameraConfig;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 6028
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6029
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-double v0, v3

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 56
    iget-object p1, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 7038
    iget-object p1, p1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 8038
    iget-object p1, p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b:LconfigureInstance;

    .line 9079
    iget-object p1, p1, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Set;

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v2, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 10036
    iget-object v2, v2, LaccessconfigureInstanceInternal;->b:LaccesssetMCameraXConfigProviderp;

    .line 11046
    iget-object v2, v2, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, LbindToLifecycle;

    .line 12013
    iget-object v4, v4, LbindToLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v2

    .line 57
    sget-object v3, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "total "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " registered definitions"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13032
    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {v3, v2, p1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 58
    sget-object p1, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load modules in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14032
    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {p1, v1, v0}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 15066
    iget-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 16038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 17038
    iget-object v0, v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b:LconfigureInstance;

    .line 15066
    invoke-virtual {v0, p1}, LconfigureInstance;->b(Ljava/lang/Iterable;)V

    .line 15067
    iget-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 18036
    iget-object v0, v0, LaccessconfigureInstanceInternal;->b:LaccesssetMCameraXConfigProviderp;

    .line 15067
    invoke-virtual {v0, p1}, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)V

    :goto_1
    return-object p0
.end method
