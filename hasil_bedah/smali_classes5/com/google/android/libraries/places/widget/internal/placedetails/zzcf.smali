.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:Z

.field private static g:I


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/places/api/model/Place;

.field private final zzc:I

.field private final zzd:Ljava/util/List;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$c:[B

    const/16 v0, 0x2e

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/16 v2, 0x2a

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbee5

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->b:Z

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data

    :array_2
    .array-data 2
        0x417as
        0x4089s
        0x417fs
        0x408ds
        0x4088s
        0x4172s
        0x4149s
        0x417cs
        0x408fs
        0x417es
        0x415cs
        0x4083s
        0x4170s
        0x415as
        0x408bs
        0x4177s
        0x4152s
        0x4171s
        0x4176s
        0x408cs
        0x4148s
        0x4174s
        0x4136s
        0x417ds
        0x408es
        0x414as
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZLcom/google/android/libraries/places/api/model/Place;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-boolean p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza:Z

    iput-object p6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    iput p7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:I

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p6, p3, p5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzk(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;Z)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p5, 0x2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    rem-int p2, p5, p5

    .line 4
    :cond_0
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p6}, Lcom/google/android/libraries/places/api/model/Place;->getReviews()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    .line 12
    sget p7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p7, p7, 0x2d

    rem-int/lit16 v1, p7, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr p7, p5

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p7, p2, 0x80

    sput p7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr p2, p5

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 2
    sget p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr p2, p5

    if-nez p2, :cond_2

    .line 8
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    const/16 p4, 0x20

    div-int/lit8 p4, p4, 0x0

    if-nez p2, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    :goto_0
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzb(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzc(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 8
    sget p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p5

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    const/16 p3, 0x5a

    div-int/lit8 p3, p3, 0x0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    :cond_4
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzf(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    sget p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr p2, p5

    .line 14
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzg(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzj(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_1
    const/4 p2, 0x3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd:Ljava/util/List;

    return-void
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 172
    sget v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    rem-int/2addr v15, v3

    const v9, -0xb6de7a3

    if-nez v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v8

    rsub-int v15, v15, 0xd88

    int-to-char v15, v15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v16, v9

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x4c3

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd87

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xa4bd

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v18, v8, 0x13

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->b:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x35

    div-int/2addr v0, v11

    aput-object v1, p4, v11

    return-void

    :cond_8
    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v18, v13, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    aput-object v1, p4, v11

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v10

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x79

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x79

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    add-int/lit8 v0, v7, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v6

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v10

    :goto_0
    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v8

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v3

    aget-object v7, v0, v10

    check-cast v7, [I

    aput v1, v7, v10

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v5, v3

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v9, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x2ac4212e

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v7, -0x593cf83e

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2a000008

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v5, v1

    or-int v1, v2, v5

    shl-int/2addr v1, v6

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    or-int/lit8 v4, v2, 0x17

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    goto :goto_1

    :cond_1
    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    :goto_1
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    xor-int/lit8 v7, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v7, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit8 v7, v4, 0x45

    add-int/lit16 v7, v7, -0x213d

    not-int v11, v4

    or-int/lit8 v12, v11, -0x80

    not-int v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v4, v4, 0x7f

    not-int v4, v4

    xor-int v14, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    or-int/lit8 v12, v1, 0x7f

    not-int v14, v12

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, -0x44

    xor-int v14, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v14, v4

    xor-int v4, v11, v13

    and-int v7, v11, v13

    or-int/2addr v4, v7

    xor-int/lit8 v7, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v1

    const/16 v14, -0x80

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x44

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v7, v11

    shl-int/2addr v14, v6

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v7, v9, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    mul-int/lit16 v14, v11, -0x206

    const v15, -0xfef4

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v11

    xor-int v15, v14, v4

    and-int v17, v14, v4

    or-int v15, v15, v17

    not-int v15, v15

    or-int/lit8 v15, v15, 0x7e

    mul-int/lit16 v15, v15, 0x207

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int v16, v16, v15

    add-int/lit8 v16, v16, -0x1

    or-int/2addr v14, v4

    xor-int/lit8 v15, v14, 0x7e

    and-int/lit8 v14, v14, 0x7e

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/lit8 v15, v11, 0x7e

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0x207

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int v16, v16, v14

    add-int/lit8 v16, v16, -0x1

    or-int/lit8 v14, v1, 0x7e

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x207

    add-int v11, v16, v11

    const/16 v14, 0x12

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v9, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    mul-int/lit8 v11, v7, -0x6d

    xor-int/lit16 v14, v11, 0x3711

    and-int/lit16 v11, v11, 0x3711

    shl-int/2addr v11, v6

    add-int/2addr v14, v11

    not-int v11, v7

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xdc

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    xor-int/lit8 v11, v7, 0x7f

    and-int/lit8 v14, v7, 0x7f

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v1, 0x7f

    and-int/lit8 v15, v1, 0x7f

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xdc

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v12, v11

    shl-int/2addr v14, v6

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v7

    xor-int/lit8 v12, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x80

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x6e

    or-int v11, v14, v7

    shl-int/2addr v11, v6

    xor-int/2addr v7, v14

    sub-int/2addr v11, v7

    const/16 v7, 0x22

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v9, v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x30

    const-string v12, ""

    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v14

    mul-int/lit16 v15, v11, 0x371

    const v16, 0x1b880

    or-int v17, v15, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v15, v15, v16

    sub-int v17, v17, v15

    not-int v15, v11

    xor-int/lit16 v8, v15, -0x81

    and-int/lit16 v15, v15, -0x81

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v15, v11

    xor-int v18, v15, v14

    and-int v19, v15, v14

    or-int v5, v18, v19

    not-int v5, v5

    xor-int v18, v8, v5

    and-int/2addr v5, v8

    or-int v5, v18, v5

    const/16 v8, -0x81

    xor-int v18, v8, v14

    and-int/2addr v8, v14

    or-int v8, v18, v8

    not-int v8, v8

    xor-int v18, v5, v8

    and-int/2addr v5, v8

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, -0x370

    add-int v17, v17, v5

    not-int v5, v14

    xor-int v8, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit16 v8, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v8

    xor-int v8, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x370

    not-int v5, v5

    sub-int v17, v17, v5

    add-int/lit8 v17, v17, -0x1

    mul-int/lit16 v8, v8, 0x370

    add-int v5, v17, v8

    const/4 v8, 0x5

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v9, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v0, 0x69

    and-int/lit8 v11, v0, 0x69

    shl-int/2addr v11, v6

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v7, v3

    xor-int/lit8 v7, v1, 0x1

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v14, v10

    new-array v15, v6, [I

    aput-object v15, v14, v6

    new-array v8, v6, [I

    const/16 v16, 0x3

    aput-object v8, v14, v16

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    check-cast v15, [I

    aput v1, v15, v10

    check-cast v11, [I

    goto :goto_2

    :cond_4
    check-cast v11, [I

    aput v1, v11, v10

    move-object v11, v15

    check-cast v11, [I

    :goto_2
    aput v7, v11, v10

    aput-object v9, v14, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, 0x4c06b24e    # 3.530988E7f

    or-int v11, v7, v8

    not-int v11, v11

    const v15, 0x18f5f178

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x412

    const v15, 0x77e43040

    add-int/2addr v15, v11

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v15, v8

    const v8, -0x18f5f179

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x804b048

    or-int/2addr v0, v8

    const v8, 0x5cf7f37e

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v15, v0

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v0

    mul-int/lit16 v7, v15, 0x12e

    neg-int v7, v7

    neg-int v7, v7

    const/16 v8, -0x12c0

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v7, 0x5d

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x5d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v8, v3

    xor-int/lit8 v7, v15, 0x10

    if-nez v8, :cond_5

    and-int/lit8 v8, v15, 0x10

    or-int/2addr v7, v8

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, -0x12d

    or-int/lit16 v7, v7, -0x12d

    add-int/2addr v8, v7

    shl-int v7, v11, v8

    not-int v8, v15

    xor-int v11, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v11

    :goto_3
    not-int v8, v8

    not-int v11, v0

    xor-int/lit8 v17, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    or-int v11, v17, v11

    goto :goto_4

    :cond_5
    and-int/lit8 v8, v15, 0x10

    or-int/2addr v7, v8

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v7, v11

    not-int v8, v15

    or-int/2addr v8, v0

    goto :goto_3

    :goto_4
    not-int v11, v11

    xor-int v17, v8, v11

    and-int/2addr v8, v11

    or-int v8, v17, v8

    const/16 v11, -0x12d

    mul-int/2addr v11, v8

    neg-int v8, v11

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    not-int v7, v15

    const/16 v8, -0x11

    xor-int v15, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    and-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    ushr-int/lit8 v7, v0, 0x11

    and-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    shl-int/lit8 v7, v0, 0x5

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    const/4 v7, 0x3

    aget-object v8, v14, v7

    check-cast v8, [I

    aput v0, v8, v10

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x3

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v14, v10

    new-array v8, v6, [I

    aput-object v8, v14, v6

    new-array v11, v6, [I

    aput-object v11, v14, v7

    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v3

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v8, [I

    aput v1, v8, v10

    aput-object v9, v14, v3

    const v0, -0x5a11bd6f

    or-int v7, v0, v1

    not-int v7, v7

    const v8, 0x50fb5b36

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x65d5cf8e

    add-int/2addr v7, v8

    or-int/2addr v0, v13

    not-int v0, v0

    const v8, 0x50fb5b36

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, -0x793

    mul-int/lit16 v8, v2, 0x3cb

    neg-int v8, v8

    neg-int v8, v8

    xor-int v17, v0, v8

    and-int/2addr v0, v8

    shl-int/2addr v0, v6

    add-int v17, v17, v0

    not-int v0, v2

    xor-int v8, v0, v7

    and-int v18, v0, v7

    or-int v8, v8, v18

    not-int v8, v8

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v15, v3

    xor-int v15, v13, v2

    and-int v19, v13, v2

    or-int v15, v15, v19

    not-int v5, v15

    xor-int v20, v8, v5

    and-int/2addr v8, v5

    or-int v8, v20, v8

    const/16 v20, -0x3ca

    mul-int v20, v20, v8

    add-int v17, v17, v20

    not-int v7, v7

    xor-int v8, v7, v2

    and-int v20, v7, v2

    or-int v8, v8, v20

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    not-int v8, v8

    sub-int v17, v17, v8

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    not-int v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v5, v15

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    neg-int v0, v0

    or-int/lit16 v5, v0, 0x3ca

    shl-int/2addr v5, v6

    xor-int/lit16 v0, v0, 0x3ca

    sub-int/2addr v5, v0

    and-int v0, v17, v5

    or-int v5, v17, v5

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x15

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/16 v5, 0x2f

    goto :goto_5

    :cond_7
    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3ca

    add-int v17, v17, v0

    shl-int/lit8 v0, v17, 0xd

    xor-int v0, v17, v0

    const/16 v5, 0x11

    :goto_5
    ushr-int v5, v0, v5

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

    check-cast v11, [I

    aput v0, v11, v10

    :goto_6
    aget-object v0, v14, v6

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_8

    return-object v14

    :cond_8
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xa4bc

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x11

    rsub-int/lit8 v22, v7, 0x11

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    neg-int v9, v7

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xa4bc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x32

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/16 v5, 0x30

    invoke-static {v12, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x801

    const v7, 0xa4bc

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v22, v8, 0x13

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    neg-int v11, v8

    int-to-byte v11, v11

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_f

    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    xor-int/lit8 v5, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v10

    new-array v7, v6, [I

    aput-object v7, v0, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v5, 0x0

    aput-object v5, v0, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x25027ad2

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v7, v5

    const v8, 0x1d96dfc9

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x42610034

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v11, -0x5398ab9a

    add-int/2addr v11, v9

    const v9, -0x42610035

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x5ff7dffd

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v11, v5

    const v5, -0x4765c3fe

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v11, v5

    sget v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    or-int/lit8 v7, v5, 0x3

    shl-int/2addr v7, v6

    xor-int/lit8 v8, v5, 0x3

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_d

    const/16 v7, 0x1f7

    shl-int/2addr v7, v11

    const/16 v8, -0x1f5

    rem-int/2addr v8, v7

    not-int v7, v11

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v9, v11

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    const/16 v9, -0x1f6

    rem-int/2addr v9, v7

    mul-int/2addr v8, v9

    not-int v7, v11

    goto :goto_7

    :cond_d
    mul-int/lit16 v7, v11, 0x1f7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x1

    not-int v8, v11

    xor-int v9, v8, v1

    and-int v12, v8, v1

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v11

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v7, v9

    shl-int/2addr v12, v6

    xor-int/2addr v7, v9

    sub-int v7, v12, v7

    move/from16 v32, v8

    move v8, v7

    move/from16 v7, v32

    :goto_7
    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v9, -0x1f6

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v11

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v9, v7

    mul-int/lit16 v7, v9, 0x8d

    mul-int/lit16 v8, v2, -0x117

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v7, v8

    shl-int/2addr v11, v6

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v6

    not-int v7, v9

    xor-int v8, v7, v2

    and-int v12, v7, v2

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/lit8 v12, v5, 0x45

    shl-int/2addr v12, v6

    xor-int/lit8 v5, v5, 0x45

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    const/16 v14, -0x118

    if-eqz v12, :cond_e

    or-int/2addr v4, v2

    not-int v4, v4

    xor-int v12, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    div-int/2addr v14, v4

    mul-int/2addr v11, v14

    not-int v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    goto :goto_8

    :cond_e
    xor-int v4, v13, v2

    and-int v7, v13, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/2addr v4, v14

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v6

    not-int v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v13, v9

    and-int v8, v13, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v7, v9

    :goto_8
    xor-int/lit8 v8, v5, 0x51

    and-int/lit8 v5, v5, 0x51

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v8, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const/16 v2, 0x8c

    mul-int/2addr v2, v1

    and-int v1, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_f
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1a

    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    and-int/lit8 v4, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7d

    const/16 v4, 0x1c

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v0, v4, v7, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v22, v7, 0x26

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x1d249917

    int-to-long v7, v0

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v9, -0x203

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, 0x205

    int-to-long v14, v9

    mul-long/2addr v14, v4

    add-long/2addr v11, v14

    const/16 v9, -0x204

    int-to-long v14, v9

    const/4 v9, -0x1

    move-wide/from16 v20, v11

    int-to-long v10, v9

    xor-long v22, v4, v10

    move-wide/from16 v24, v4

    int-to-long v3, v0

    or-long v26, v22, v3

    xor-long v26, v26, v10

    xor-long v28, v3, v10

    or-long v30, v28, v7

    xor-long v30, v30, v10

    or-long v26, v26, v30

    or-long v30, v28, v24

    xor-long v30, v30, v10

    or-long v26, v26, v30

    mul-long v14, v14, v26

    add-long v14, v20, v14

    const/16 v0, 0x204

    int-to-long v5, v0

    xor-long/2addr v7, v10

    or-long v20, v7, v22

    or-long v3, v20, v3

    xor-long/2addr v3, v10

    or-long v20, v7, v28

    or-long v20, v20, v24

    xor-long v20, v20, v10

    or-long v3, v3, v20

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    or-long v3, v7, v24

    xor-long/2addr v3, v10

    or-long v3, v3, v30

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v0, -0x2a784720

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    const v3, -0x3c7c7acd

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x182c5acc

    or-int/2addr v3, v4

    const v4, -0x192ddadf

    or-int v5, v4, v13

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3d7dfade

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x718e7172

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x3c7c7acc

    or-int/2addr v3, v4

    const v4, 0x192ddade

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v5, v3

    const v3, -0x3d7dfadf

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0xc752045

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x1d2799ad

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x72d1ef56

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x2e026a23

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10018904

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v3, v6, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v3, 0x61

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x61

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_15

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0xe

    const v23, -0x355bddf5    # -5378309.5f

    const/16 v24, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x32

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v3, 0x1

    :try_start_6
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0x7d

    ushr-int v3, v4, v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x66

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v3, v5, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    :goto_9
    check-cast v3, Ljava/lang/String;

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_15
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v22, v5, 0xe

    const v23, -0x355bddf5    # -5378309.5f

    const/16 v24, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x32

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v3, 0x0

    :try_start_8
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v5, v3, [B

    const/16 v6, -0x66

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5, v3, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v0, :cond_1a

    :goto_b
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    or-int/lit8 v8, v7, 0x39

    shl-int/2addr v8, v4

    xor-int/lit8 v4, v7, 0x39

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const v0, -0x20c710b0

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x51007

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x3e0

    const v5, -0x4480abda

    add-int/2addr v5, v4

    const v4, 0x64f793bf

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v5, v0

    const v0, 0x44359317

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    or-int/lit8 v4, v1, 0x1d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_17

    neg-int v4, v5

    not-int v4, v4

    rsub-int v4, v4, -0xd2

    const/4 v6, -0x1

    shl-int v4, v6, v4

    const/16 v6, -0x11

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0xd2

    shr-int v6, v7, v6

    rem-int/2addr v4, v6

    goto :goto_c

    :cond_17
    mul-int/lit16 v4, v5, -0xd1

    const/16 v6, -0xd10

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v5

    const/16 v6, -0x11

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    add-int/lit8 v6, v7, -0x1

    move v4, v6

    :goto_c
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    not-int v1, v5

    not-int v7, v0

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    const/16 v7, -0x11

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xd2

    and-int v8, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    xor-int/lit8 v1, v6, 0x2b

    and-int/lit8 v4, v6, 0x2b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_18

    not-int v1, v0

    const/16 v4, -0x11

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v5

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    ushr-int v0, v8, v0

    goto :goto_d

    :cond_18
    not-int v1, v0

    or-int/2addr v1, v7

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v5

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v0, v1

    :goto_d
    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_1a
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x27331de2

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x250105e1

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v4

    const v4, 0x3ffb9de5

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x3dc985e5    # 0.098399915f

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    add-int v1, v2, v5

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1b

    return-object v0

    :cond_1b
    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "arg-theme-res-id"

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    .line 8
    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:I

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tab type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:I

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:I

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza:Z

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    invoke-direct {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;-><init>()V

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string p1, "arg-opening-hours-requested"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
