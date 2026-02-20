.class public final Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x6d

    sget-object v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$c:[B

    const/16 v1, 0xa3

    sput v1, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$d:I

    const/4 v1, 0x0

    sput v1, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$10:I

    const/4 v2, 0x1

    sput v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$b:I

    .line 65353
    sput v1, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x2cca01fc73861463L    # -7.167837990412503E92

    sput-wide v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_2
    .array-data 2
        -0x55eas
        -0x6653s
        -0x3287s
        0x30f9s
        0x6499s
        -0x57d1s
        -0x6022s
        -0x3c81s
        0x3712s
        0x7aa4s
        -0x518as
        -0x6205s
        -0x3e63s
        0x353cs
        0x78d4s
        -0x538ds
        -0x6fe5s
        -0x3855s
        0xb49s
        0x4bf6s
        0x7841s
        0x2caas
        -0x2eeas
        -0x7a94s
        0x49cas
        0x7e20s
        0x22a0s
        -0x291as
        -0x64a6s
        0x4f8fs
        0x7c0fs
        0x206fs
        -0x2b27s
        -0x66d8s
        0x4d89s
        0x71f4s
        0x2642s
        -0xba3s
        -0x380ds
        -0x6ce6s
        0x6eads
        0x3ad7s
        -0x990s
        -0x3e62s
        -0x628bs
        0x695bs
        0x24e6s
        -0xfa8s
        -0x3c6ds
        -0x602bs
        0x6b73s
        0x2687s
        -0xdccs
        -0x27eds
        -0x1412s
        -0x40f9s
        0x42acs
        0x1697s
        -0x258es
        -0x1261s
        -0x4ed7s
        0x455as
        0x8f0s
        -0x23e6s
        -0x1008s
        -0x4c2cs
        0x4774s
        0xa90s
        -0x21das
        -0x1db5s
        -0x4a5es
        0x791as
        0xcbds
        -0x2f37s
        -0x1b96s
        -0x487ds
        0x7b25s
        0xf43s
        -0x2d56s
        -0x19fbs
        -0x564es
        0x7dd2s
        0x173s
        -0x2b79s
        -0x67d3s
        -0x5398s
        0x7fa2s
        0x32as
        -0x28b3s
        -0x6507s
        -0x51e6s
        0x71bfs
        0x5c9s
        -0x5332s
        -0x6092s
        -0x346es
        -0x27eds
        -0x1413s
        -0x40f4s
        0x42b0s
        0x16dbs
        -0x25cas
        -0x1277s
        -0x4edes
        0x4547s
        0x8bas
        -0x23e3s
        -0x104es
        -0x4c3es
        0x477fs
        0xa97s
        -0x21c1s
        -0x1dfds
        -0x4a15s
        0x791as
        0xcbds
        -0x2f37s
        -0x1b96s
        -0x4871s
        0x7b14s
        0xf41s
        -0x2d15s
        -0x19f9s
        -0x565bs
        0x7dccs
        0x164s
        -0x2b7as
        -0x27f3s
        0x398as
        0xa77s
        0x5e9es
        -0x5ccbs
        -0x8f2s
        0x3bebs
        0xc06s
        0x50b0s
        -0x5b3ds
        -0x1697s
        0x3d83s
        0xe61s
        0x524ds
        -0x5913s
        -0x14f7s
        0x3fbfs
        0x3d2s
        0x543bs
        -0x677ds
        -0x12dcs
        0x3150s
        0x5f3s
        0x561as
        -0x6544s
        -0x1126s
        0x3333s
        0x78bs
        0x482cs
        -0x63a8s
        -0x1f05s
        0x3512s
        0x79b4s
        0x4de2s
        -0x61c5s
        -0x1d58s
        0x36c8s
    .end array-data
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessconfigureInstanceInternal;LunregisterLifecycle;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LaccessconfigureInstanceInternal;",
            "LunregisterLifecycle<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 1011
    iget-object v1, p1, LunregisterLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/LifecycleOwner;

    .line 3013
    iget-object v2, p1, LunregisterLifecycle;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    .line 2049
    const-string v4, ""

    if-eqz v2, :cond_0

    .line 4013
    iget-object v1, p1, LunregisterLifecycle;->b:Lkotlin/jvm/functions/Function0;

    .line 2049
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2050
    :cond_0
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 20
    sget v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 2050
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelStores;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2051
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelStores;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6038
    :goto_0
    iget-object p0, p0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 7061
    new-instance v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;

    invoke-direct {v2, p0, p1}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LunregisterLifecycle;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7059
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9010
    iget-object v1, p1, LunregisterLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/reflect/KClass;

    .line 8024
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .line 8025
    sget-object v2, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v2

    sget-object v5, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    .line 10039
    iget-object v2, v2, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 8026
    sget-object v2, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v2

    const-string v3, "!- ViewModelProvider getting instance"

    .line 11028
    sget-object v5, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    invoke-virtual {v2, v5, v3}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 8027
    new-instance v2, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;

    invoke-direct {v2, p0, p1, v1}, Lorg/koin/android/viewmodel/ViewModelResolutionKt$getInstance$1;-><init>(Landroidx/lifecycle/ViewModelProvider;LunregisterLifecycle;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LshutdownAsynclambda0;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 8034
    sget-object p0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object p0

    const-string v3, "!- ViewModelProvider got instance in "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12028
    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v2, v1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 8035
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 13012
    :cond_3
    iget-object v2, p1, LunregisterLifecycle;->TuitionPaymentFragmentbindingInflater1:LconfigureInstanceInternal;

    if-eqz v2, :cond_4

    .line 20
    sget v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 14012
    iget-object p1, p1, LunregisterLifecycle;->TuitionPaymentFragmentbindingInflater1:LconfigureInstanceInternal;

    .line 8038
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_1

    .line 8040
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 8037
    :goto_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2052
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t getByClass ViewModel \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5010
    iget-object p1, p1, LunregisterLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/reflect/KClass;

    .line 2052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Is not a FragmentActivity nor a Fragment neither a valid ViewModelStoreOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x7243

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v0, v0

    sget v17, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v18, v17, 0x71

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v19, v17, 0x71

    sub-int v9, v18, v19

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_0

    const/16 v7, 0xec

    shr-int/2addr v7, v0

    shl-int/lit8 v9, v7, 0x1

    sub-int/2addr v9, v7

    not-int v7, v0

    not-int v8, v1

    xor-int v20, v7, v8

    and-int/2addr v7, v8

    or-int v7, v20, v7

    not-int v7, v7

    or-int/lit8 v7, v7, 0x13

    const/16 v8, -0xeb

    :try_start_1
    div-int/2addr v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int v7, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    add-int/2addr v7, v8

    goto :goto_0

    :cond_0
    mul-int/lit16 v7, v0, 0xec

    add-int/lit16 v7, v7, 0x22f5

    not-int v8, v0

    not-int v9, v1

    xor-int v20, v8, v9

    and-int/2addr v8, v9

    or-int v8, v20, v8

    not-int v8, v8

    or-int/lit8 v8, v8, 0x13

    mul-int/lit16 v8, v8, -0xeb

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v11

    :goto_0
    add-int/lit8 v8, v17, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v4

    const/16 v9, -0x1d6

    if-eqz v8, :cond_1

    not-int v8, v0

    xor-int v17, v8, v1

    and-int v20, v8, v1

    or-int v5, v17, v20

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v6

    shl-int v5, v9, v5

    shr-int v5, v7, v5

    const/16 v6, -0x14

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int/lit8 v6, v8, 0x13

    and-int/lit8 v7, v8, 0x13

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const/16 v6, 0xeb

    ushr-int v0, v6, v0

    mul-int/2addr v5, v0

    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v0}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v10

    goto :goto_1

    :cond_1
    not-int v5, v0

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v6

    mul-int/2addr v9, v5

    add-int/2addr v7, v9

    const/16 v5, -0x14

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v0, v0

    xor-int/lit8 v6, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xeb

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v0}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v10

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v5

    mul-int/lit16 v6, v0, 0x177

    const v7, -0x1af187f

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    const v7, 0x93bd

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v5, v5

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    add-int/2addr v8, v6

    const v6, -0x93be

    xor-int v7, v6, v0

    and-int v9, v6, v0

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2ec

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    not-int v0, v0

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1f7

    const/16 v8, -0x2724

    or-int v9, v8, v7

    shl-int/2addr v9, v11

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    xor-int v8, v7, v6

    and-int v14, v7, v6

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int/lit8 v14, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v9, v5

    not-int v5, v6

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int/lit8 v8, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v9, v5

    const/16 v5, -0x15

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x6

    add-int/lit8 v5, v5, 0x13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v11

    move v0, v10

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v12, v0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v13

    neg-int v6, v6

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v7

    mul-int/lit16 v8, v6, 0x1eb

    const v9, -0x540c00

    add-int/2addr v8, v9

    not-int v9, v6

    or-int/lit16 v9, v9, -0x2c01

    not-int v14, v7

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1ea

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v14, v8

    const/16 v8, -0x2c01

    xor-int v9, v8, v6

    and-int v15, v8, v6

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ea

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v14, v7

    shl-int/2addr v8, v11

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1ea

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    mul-int/lit16 v8, v7, 0x239

    add-int/lit16 v8, v8, 0x5004

    not-int v9, v7

    xor-int/lit8 v14, v9, -0x25

    and-int/lit8 v15, v9, -0x25

    or-int/2addr v14, v15

    not-int v15, v14

    not-int v13, v7

    not-int v10, v1

    sget v21, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v22, v21, 0x39

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v21, v21, 0x39

    sub-int v11, v22, v21

    move-object/from16 v21, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v4

    xor-int v11, v13, v10

    and-int v12, v13, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v12, v1

    const/16 v13, -0x25

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    const/16 v13, -0x470

    mul-int/2addr v13, v11

    xor-int v11, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    xor-int v8, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x25

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v9, v12, v7

    and-int v13, v12, v7

    or-int/2addr v9, v13

    or-int/lit8 v9, v9, 0x24

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x238

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v10, 0x24

    and-int/lit8 v10, v10, 0x24

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    or-int v8, v14, v1

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x238

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, 0x30

    :try_start_3
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v9

    mul-int/lit8 v10, v7, 0x33

    add-int/lit16 v10, v10, -0x2df

    xor-int v11, v7, v9

    and-int v13, v7, v9

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x32

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v7

    xor-int/lit8 v11, v10, -0x10

    const/16 v14, -0x10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v9, v9

    or-int v11, v14, v9

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    const/16 v10, -0x10

    xor-int v13, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x10

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    check-cast v8, [I

    aput v0, v8, v5

    const/4 v5, 0x0

    aput-object v5, v6, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v0, 0x307ef306

    or-int v5, v1, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v7, 0x68b29b42

    add-int/2addr v5, v7

    or-int/2addr v0, v12

    not-int v0, v0

    const v7, 0x307cb000

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v5, v0

    sget v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v7, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v4

    :try_start_4
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v7, v5, 0x12e

    const/16 v8, -0x12c0

    add-int/2addr v8, v7

    or-int/lit8 v7, v5, 0x10

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v0

    or-int/lit8 v8, v8, 0x10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v5, v5

    const/16 v7, -0x11

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12d

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    mul-int/lit16 v0, v8, 0xa5

    mul-int/lit16 v7, v2, -0xa3

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    xor-int v5, v12, v2

    and-int v7, v12, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x148

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v0, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    or-int v0, v8, v1

    mul-int/lit16 v0, v0, 0xa4

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    not-int v0, v8

    not-int v7, v2

    xor-int v9, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v7, v2

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    xor-int v7, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xa4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    shl-int/lit8 v0, v5, 0xd

    and-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v21

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    move-object v0, v7

    :cond_4
    :try_start_5
    check-cast v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v5, 0x0

    aput-object v5, v6, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v5, -0x1003048

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x63fc737f

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x45

    const v7, 0x313823ae

    add-int/2addr v7, v5

    const v5, -0x216c3348

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x206c0300    # 1.999097E-19f

    or-int/2addr v5, v8

    const v8, 0x4390707f

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v7, v0

    const v0, -0xf1eb0e8

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x389

    mul-int/lit16 v5, v2, -0x387

    or-int v8, v0, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    not-int v0, v7

    xor-int v5, v0, v1

    and-int v9, v0, v1

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v1

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x710

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    not-int v5, v7

    not-int v8, v2

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v11, v1

    or-int/2addr v11, v7

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v10, v5

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    xor-int v5, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    and-int v5, v10, v0

    not-int v5, v5

    or-int/2addr v0, v10

    and-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, 0x309a6f79

    or-int v5, v1, v0

    mul-int/lit16 v5, v5, 0x8c

    const v7, -0x1e38ae76

    add-int/2addr v7, v5

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v8, 0x4601004

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v7, v0

    const v0, 0x3462344d

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x984b30

    or-int/2addr v0, v5

    const v5, -0x4601005

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v5, v7, 0x1a5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, -0x1a31

    or-int v8, v7, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    xor-int/lit8 v5, v7, -0x11

    and-int/lit8 v8, v7, -0x11

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1a4

    add-int/2addr v9, v5

    not-int v5, v7

    const/16 v8, -0x11

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1a4

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v9, v0

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    or-int v0, v2, v5

    shl-int/2addr v0, v7

    xor-int/2addr v5, v2

    sub-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5

    :goto_4
    const/4 v7, 0x1

    aget-object v0, v6, v7

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_5

    return-object v6

    :cond_5
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v5, v0, 0xa9d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    const v8, -0x10279417

    const/4 v9, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    move v6, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v0, 0x27014a45

    int-to-long v7, v0

    const/16 v0, 0x2a1

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, -0x53f

    int-to-long v11, v0

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v0, 0x2a0

    int-to-long v11, v0

    int-to-long v13, v1

    or-long v21, v7, v13

    const/4 v0, -0x1

    move-object v15, v3

    int-to-long v2, v0

    xor-long v21, v21, v2

    or-long v21, v5, v21

    mul-long v21, v21, v11

    add-long v9, v9, v21

    const/16 v0, -0x2a0

    move-wide/from16 v21, v5

    int-to-long v4, v0

    xor-long v23, v7, v2

    xor-long v25, v13, v2

    or-long v23, v23, v25

    xor-long v23, v23, v2

    or-long v13, v21, v13

    xor-long/2addr v13, v2

    or-long v13, v23, v13

    mul-long/2addr v4, v13

    add-long/2addr v9, v4

    xor-long v4, v21, v2

    or-long v13, v4, v25

    xor-long/2addr v13, v2

    or-long/2addr v4, v7

    xor-long/2addr v2, v4

    or-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, 0xda2201d

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x98041

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, 0x305f9340

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x79f61715

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, -0x305f9341

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30661097

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x79ef99c0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x1a2dfb52

    add-int/2addr v5, v4

    const v4, -0x30661097

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sget v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v0, 0x7b

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    xor-int/lit8 v0, v1, 0x13

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v4, v5, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    const/4 v5, 0x0

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v2, v1, 0xa

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v4, v5

    new-array v2, v3, [I

    aput-object v2, v4, v3

    new-array v2, v3, [I

    const/4 v6, 0x3

    aput-object v2, v4, v6

    move-object v2, v4

    :goto_5
    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x3008deba

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x81ab2

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x55650212

    add-int/2addr v3, v4

    const v4, 0x3000c408

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v4, v3, -0x8b

    not-int v4, v4

    rsub-int v4, v4, 0x8cf

    const/16 v5, -0x11

    or-int v6, v5, v3

    not-int v6, v6

    xor-int v7, v5, v0

    and-int v8, v5, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x118

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v5, v0

    and-int v6, v5, v0

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v5, v3

    xor-int v6, v5, v0

    and-int v8, v5, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    or-int v6, v7, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/16 v4, -0x11

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    xor-int v7, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v3, v3

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    move/from16 v3, p1

    and-int v0, v3, v6

    or-int v4, v3, v6

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_8
    move/from16 v3, p1

    const/4 v2, 0x4

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v0, v4

    sget v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v4, 0x49

    shl-int/2addr v6, v2

    xor-int/lit8 v7, v4, 0x49

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_9

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    goto :goto_6

    :cond_9
    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    :goto_6
    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    add-int/lit8 v4, v2, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_a

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    check-cast v5, [I

    aput v1, v5, v4

    goto :goto_7

    :goto_8
    aget-object v6, v0, v5

    check-cast v6, [I

    aput v1, v6, v4

    xor-int/lit8 v4, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, -0xd48ae8e

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x500a409

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x3fc7a20f

    add-int/2addr v4, v5

    const v5, -0x8480a85

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x52b35130

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    add-int v2, v3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    sget v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v5, 0x39

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v5, 0x39

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x3

    aget-object v6, v0, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    xor-int/lit8 v2, v5, 0x71

    and-int/lit8 v4, v5, 0x71

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v2, v0

    :goto_9
    aget-object v0, v2, v5

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v1, v0, :cond_c

    sget v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v2

    mul-int/lit16 v5, v4, 0x371

    const/16 v6, 0x44d4

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v4

    const/16 v6, -0x15

    or-int v8, v6, v5

    not-int v8, v8

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x370

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    not-int v5, v2

    const/16 v6, -0x15

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int/lit8 v5, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x370

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x370

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x35

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_d

    :catch_1
    move-object v9, v15

    goto/16 :goto_c

    :cond_d
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v5, 0x25

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_9
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x749c

    or-int/lit16 v5, v5, 0x749c

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v6, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, 0x100005d

    if-eqz v6, :cond_e

    shr-int v6, v8, v7

    move-object v9, v15

    :try_start_a
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v11, 0x4

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    move-object v9, v15

    neg-int v6, v7

    neg-int v6, v6

    and-int v7, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x3

    const/4 v10, 0x3

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v5, :cond_f

    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v15

    :goto_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :goto_c
    const/4 v2, 0x0

    :goto_d
    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x60

    or-int/lit8 v5, v5, 0x60

    add-int/2addr v6, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_14

    :cond_10
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const v8, -0x429109

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v11, v1

    const v12, -0x594ab109

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    const v13, -0x5fa96ea6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x398

    const v12, -0x21e54dce

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    const v8, 0x5fa96ea5

    or-int/2addr v8, v11

    not-int v8, v8

    const v12, 0x429108

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x398

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    const v8, -0x429109

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x5febffad

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    const v12, -0x59082001

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x398

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v8

    const v13, 0x4ad4af92    # 6969289.0f

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x7ef6fff8

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const v14, 0x7cb6f0e7

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x370

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x487cb8b4

    sub-int/2addr v14, v13

    not-int v13, v8

    const v15, 0x4ad4af92    # 6969289.0f

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    not-int v13, v13

    const v15, -0x7cb6f0e8

    or-int/2addr v13, v15

    const v15, -0x4ad4af93

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    or-int v8, v16, v8

    not-int v15, v8

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x370

    add-int/2addr v14, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v14, v8

    if-le v12, v14, :cond_11

    const/16 v8, 0x1dd

    shr-int/2addr v8, v10

    :try_start_e
    div-int/lit16 v8, v8, -0x3b6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_11
    const/4 v14, 0x1

    mul-int/lit16 v8, v10, 0x1dd

    xor-int/lit16 v12, v8, -0x1db

    and-int/lit16 v8, v8, -0x1db

    shl-int/2addr v8, v14

    add-int/2addr v8, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x1

    :goto_e
    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    const/4 v13, -0x2

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v12, v14

    const/16 v14, -0x1dc

    mul-int/2addr v14, v12

    neg-int v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    sget v12, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v12, 0x4d

    or-int/lit8 v12, v12, 0x4d

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    const/16 v12, 0x3b8

    if-nez v14, :cond_12

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    shr-int/2addr v12, v13

    shr-int/2addr v8, v12

    goto :goto_f

    :cond_12
    const/4 v13, -0x2

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    or-int/2addr v13, v1

    not-int v13, v13

    mul-int/2addr v13, v12

    or-int v12, v8, v13

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v8, v13

    sub-int v8, v12, v8

    :goto_f
    const/4 v12, -0x2

    or-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v11, 0x1dc

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    :try_start_f
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sget v6, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_17

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v0, :cond_18

    :try_start_11
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x173

    const v6, 0x146ef48

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0xe199

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v4

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v4

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, -0xe199

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    const v8, 0xe198

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, 0x172

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0xd9

    add-int/lit16 v8, v8, -0x1e3c

    xor-int v10, v6, v1

    and-int v11, v6, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v8, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v6, -0x25

    and-int/lit8 v10, v6, -0x25

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v11, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v7, v6, 0x24

    and-int/lit8 v6, v6, 0x24

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd8

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    sget v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_15

    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_11

    :cond_13
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    sget v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_14

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    or-int/lit8 v7, v6, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x34

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x7f

    :goto_10
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v10

    mul-int/lit8 v11, v7, 0x46

    mul-int/lit8 v12, v8, -0x44

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v7

    not-int v12, v8

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v7, v8

    and-int v15, v7, v8

    or-int/2addr v14, v15

    or-int/2addr v14, v10

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x45

    not-int v12, v12

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v7

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x45

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v8, v8

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x45

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    not-int v7, v7

    const/4 v8, 0x0

    rsub-int/lit8 v10, v7, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v7}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    const/4 v4, 0x0

    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_3
    :goto_11
    const/4 v0, 0x0

    :goto_12
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_16

    goto/16 :goto_14

    :cond_16
    if-eqz v2, :cond_18

    sget v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v2, v0

    const v5, -0xedd7621

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x61d2420

    or-int/2addr v5, v6

    const v6, -0x561f2da7

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x5edf7fa6

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x781d9f42

    add-int/2addr v7, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0xedd7620

    or-int/2addr v0, v5

    const v5, 0x561f2da6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v7, v0

    const v0, -0x5edf7fa7

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    and-int/lit8 v2, v7, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    mul-int/lit16 v2, v0, -0x203

    mul-int/lit16 v5, v3, 0x205

    add-int/2addr v2, v5

    not-int v5, v3

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v8, v1

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x204

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v2, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    not-int v2, v0

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v0, v0

    xor-int v5, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v8, v0

    xor-int v0, v2, v3

    and-int v1, v2, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v7, v3

    and-int v2, v7, v3

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    shl-int/lit8 v0, v8, 0xd

    and-int v1, v8, v0

    not-int v1, v1

    or-int/2addr v0, v8

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_17
    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const/4 v1, 0x0

    throw v1

    :catchall_5
    move-exception v0

    :goto_13
    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    :cond_18
    :goto_14
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    sget v2, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_19

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x40877cff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x984221

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v4, -0x443e3e48

    add-int/2addr v4, v2

    const v2, -0x3f643997

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x25986a30

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, 0x3f643996

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    goto :goto_15

    :cond_19
    move v2, v5

    aput v1, v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v4

    not-int v2, v1

    const v4, -0x18ccc2b2

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x4c2fe116

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, 0x689b4b58

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x80cc011

    or-int/2addr v4, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v7, v4

    const v4, -0x80cc012

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x10c002a1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x44232105

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int v4, v7, v1

    :goto_15
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v1

    mul-int/lit16 v2, v4, 0x1a5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    xor-int/lit8 v6, v4, -0x1

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v2, v6

    shl-int/2addr v7, v5

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v2

    not-int v5, v2

    const v6, 0x5bc1f4b8

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x76e429c1

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    not-int v6, v6

    const v8, -0x46be2c42

    sub-int/2addr v8, v6

    const v6, 0x76e429c1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5bc1f4b8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const v5, 0x52c02080

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x172

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, -0x66510700

    or-int v8, v5, v2

    shl-int/2addr v8, v6

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v2

    const v5, -0x528a5d75

    xor-int v6, v5, v2

    and-int v9, v5, v2

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x28a0944

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x118

    const v9, 0x5d749c3e

    add-int/2addr v9, v6

    const v6, -0x528a5d75

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x7434f4b3

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v9, v6

    const v6, -0x50005431

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v2

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    const v11, 0x7434f4b2

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v2, v2

    xor-int v6, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v6

    const v6, 0x528a5d74

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    if-gt v8, v5, :cond_1a

    not-int v2, v4

    const/4 v5, -0x1

    xor-int/2addr v5, v2

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v1, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x1a4

    or-int/lit16 v1, v1, 0x1a4

    add-int/2addr v2, v1

    rem-int/2addr v7, v2

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v1

    const/16 v2, -0x13d

    rem-int/2addr v2, v7

    goto :goto_16

    :cond_1a
    not-int v1, v1

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1a4

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v7, v2, v1

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v1

    mul-int/lit16 v2, v7, -0x13d

    :goto_16
    const/16 v4, 0x13f

    mul-int/2addr v4, v3

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v7

    not-int v4, v3

    or-int/2addr v4, v2

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x13e

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    sget v4, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v4, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    not-int v3, v3

    xor-int v5, v3, v7

    and-int v8, v3, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x13e

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    and-int/lit8 v1, v4, 0x73

    or-int/lit8 v3, v4, 0x73

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1b

    shl-int/lit8 v1, v2, 0x7c

    xor-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x12

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v1, 0x12

    sub-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    goto :goto_17

    :cond_1b
    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_17
    return-object v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$10:I

    rem-int/2addr v5, v1

    const v13, -0x3bf30c71

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v7, 0x30

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v8, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    rem-int v16, p1, v5

    aget-char v8, v8, v16

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x399

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v12, v7

    int-to-byte v1, v12

    invoke-static {v7, v12, v1}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v16, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v8, v4

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v12, v5, 0xbab

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v13, v5

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x15

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v12, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2fb

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int/lit8 v29, v7, 0xc

    const v30, 0x12a5098b

    const/16 v31, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v32

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v12, v5, 0xb7b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v9, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v14, v5, 0x17

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_b

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0xb7a

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x15

    const v23, 0x22b6230

    const/16 v24, 0x0

    int-to-byte v10, v4

    add-int/lit8 v14, v10, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method
