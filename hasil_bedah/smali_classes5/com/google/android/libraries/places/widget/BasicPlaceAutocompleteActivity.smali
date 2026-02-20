.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;
.super Lcom/google/android/libraries/places/internal/zzmy;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/internal/autocomplete/base/BaseAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;",
        "<init>",
        "()V",
        "resultErrorStatus",
        "Lcom/google/android/gms/common/api/Status;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPlaceSelected",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "onError",
        "status",
        "setTestFragmentFactory",
        "factory",
        "Landroidx/fragment/app/FragmentFactory;",
        "Companion",
        "java.com.google.android.libraries.places.widget_basic_place_autocomplete_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

.field public static final RESULT_CANCELED:I

.field public static final RESULT_ERROR:I

.field public static final RESULT_OK:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field private zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private static $$l(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$j:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$j:[B

    const/16 v0, 0xa8

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/16 v2, 0x46

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$e:I

    .line 65354
    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->b()V

    new-instance v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    const/4 v1, -0x1

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmy;-><init>()V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x45

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->b:[C

    return-void

    :array_0
    .array-data 2
        -0x4c82s
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cefs
        -0x4c1as
        -0x4c07s
        -0x4c10s
        -0x4c0ds
        -0x4c1ds
        -0x4c33s
        -0x4c39s
        -0x4c19s
        -0x4c1cs
        -0x4c1ds
        -0x4c26s
        -0x4c3cs
        -0x4c08s
        -0x4c08s
        -0x4c1es
        -0x4c86s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
    .end array-data
.end method

.method private static f([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->b:[C

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 215
    :goto_2
    sget v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    rsub-int v2, v2, 0x7ff

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v7, 0xa4bc

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v18, v9, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v9

    rsub-int/lit8 v18, v9, 0x18

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 215
    sget v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xa64

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1072

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v18, v12, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x4

    const/4 v2, 0x3

    div-int/2addr v0, v2

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 215
    sget v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :cond_d
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    const/4 v3, 0x3

    const/4 v4, 0x2

    div-int/lit8 v7, v4, 0x3

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    sget v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 11
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzmy;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 20
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const/16 v3, 0x1c

    const/16 v4, 0xe

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v10, v1, 0x467

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x68da

    int-to-char v11, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v5

    add-int/lit8 v12, v1, 0xe

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    aget-byte v15, v1, v7

    int-to-short v15, v15

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v3, v2}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v1, 0x6

    const/16 v3, 0x16

    .line 30
    filled-new-array {v9, v3, v9, v1}, [I

    move-result-object v1

    new-array v12, v3, [B

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v13}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    filled-new-array {v3, v12, v9, v9}, [I

    move-result-object v13

    new-array v14, v12, [B

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    .line 34
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x10

    if-nez v1, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v20, v6, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    aget-byte v3, v6, v7

    int-to-short v3, v3

    aget-byte v6, v6, v0

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xf

    int-to-byte v7, v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v3, v13, v3

    cmp-long v3, v10, v3

    const/4 v5, 0x4

    .line 57
    const-string v6, ""

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const v3, 0x4d1e86a4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x436

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v20, v11, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/16 v13, 0xc

    aget-byte v13, v11, v13

    add-int/2addr v13, v8

    int-to-short v13, v13

    aget-byte v11, v11, v0

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v7

    .line 68
    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v9

    check-cast v10, [I

    aput v14, v10, v9

    aput-object v3, v4, v0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v10, "currentApplication"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v10, v3

    const v11, 0x21a463f1

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2f5

    const v13, 0x5b338156

    add-int/2addr v13, v11

    const v11, -0x4e4b1401

    or-int/2addr v11, v3

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v13, v11

    const v11, -0x4e4f15d1

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x401d0

    or-int/2addr v10, v11

    const v11, 0x6fef77f1

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v13, v3

    const v3, 0x34c44a5

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v10, v4, v8

    check-cast v10, [I

    aput v3, v10, v9

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x25

    const/16 v4, 0x45

    filled-new-array {v3, v15, v4, v9}, [I

    move-result-object v3

    new-array v4, v15, [B

    fill-array-data v4, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe

    filled-new-array {v1, v15, v9, v4}, [I

    move-result-object v10

    new-array v4, v15, [B

    fill-array-data v4, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    .line 78
    const-class v10, Ljava/lang/Object;

    .line 83
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 93
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v10, 0x34c44a5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    const/16 v11, 0x58

    int-to-short v11, v11

    sget-object v13, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    aget-byte v13, v13, v0

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v1}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v0

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    const v10, 0x100000f

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v20, v11, v10

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v10, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/16 v11, 0xc

    aget-byte v11, v10, v11

    add-int/2addr v11, v8

    int-to-short v11, v11

    aget-byte v10, v10, v0

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/16 v3, 0x16

    :try_start_1
    filled-new-array {v9, v3, v9, v1}, [I

    move-result-object v1

    new-array v10, v3, [B

    fill-array-data v10, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v3}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x16

    filled-new-array {v3, v12, v9, v9}, [I

    move-result-object v10

    new-array v3, v12, [B

    fill-array-data v3, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v8, v11}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    rsub-int v3, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v15

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int/lit8 v20, v14, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v14, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/16 v18, 0x5

    aget-byte v5, v14, v18

    int-to-short v5, v5

    aget-byte v14, v14, v0

    int-to-byte v14, v14

    or-int/lit8 v0, v14, 0xf

    int-to-byte v0, v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v14, v0, v7}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v10, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    add-int/lit16 v1, v1, 0x436

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit8 v20, v5, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v7, 0x5

    aget-byte v10, v5, v7

    int-to-short v7, v10

    const/16 v10, 0x1c

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x34

    int-to-byte v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v10}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_0
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    .line 137
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 139
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v1

    .line 145
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v1, v10, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v0, [I

    aput v10, v0, v9

    aput-object v4, v3, v11

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v1, -0x49e4da88

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x49a02

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, -0xaf5fca7

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x6feedfbf

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x260e9f3a

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v9

    .line 175
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x2

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 405
    sget v7, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v1

    move v7, v9

    .line 168
    :goto_1
    array-length v10, v5

    if-ge v7, v10, :cond_a

    .line 405
    sget v10, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_9

    .line 175
    aget-object v1, v5, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x4c

    goto :goto_2

    :cond_9
    aget-object v1, v5, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v1, 0x2

    goto :goto_1

    .line 184
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 198
    aput v8, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 206
    rem-int/2addr v3, v1

    sub-int/2addr v3, v8

    .line 213
    aget v0, v0, v3

    .line 216
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 265
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 266
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v0, [I

    aput v10, v0, v9

    aput-object v4, v1, v11

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v0

    const v4, 0x5fef75b9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10040408

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x250ea5a3

    add-int/2addr v5, v4

    const v4, 0x5a0f4518

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x15e434a9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x5fef75b9

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_3
    const v0, -0x4c523dc4

    .line 269
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v20, v3, 0xe

    const v21, 0x33788a4d

    const/16 v22, 0x0

    const/16 v3, 0x58

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 276
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v20, v3, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v5, 0x1c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 282
    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v9

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v0, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x20151811

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1a002122

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x24f

    const v4, 0x1d1403aa

    add-int/2addr v4, v1

    const v1, -0x20151811

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v4, v0

    const v0, -0x5c6ac44d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x25

    const/16 v1, 0x45

    .line 287
    filled-new-array {v0, v15, v1, v9}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    const/16 v3, 0xe

    filled-new-array {v1, v15, v9, v3}, [I

    move-result-object v1

    new-array v3, v15, [B

    fill-array-data v3, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 288
    const-class v3, Ljava/lang/Object;

    .line 294
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 319
    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const v3, 0x6deb5032

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x5d5

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xf3f3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x5c6ac44d

    .line 329
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 331
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/lit8 v20, v4, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v7, 0x1c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x34

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v1, 0x16

    :try_start_3
    filled-new-array {v9, v1, v9, v0}, [I

    move-result-object v0

    new-array v4, v1, [B

    fill-array-data v4, :array_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x16

    filled-new-array {v1, v12, v9, v9}, [I

    move-result-object v1

    new-array v4, v12, [B

    fill-array-data v4, :array_9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    .line 333
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    add-int/lit16 v5, v5, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v18, v10, 0xf

    const v19, 0x334ae2ca

    const/16 v20, 0x0

    sget v10, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$e:I

    shl-int/2addr v10, v8

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v18, v5, 0x10

    const v19, 0x33788a4d

    const/16 v20, 0x0

    const/16 v5, 0x58

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->$$d:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 341
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v9

    .line 352
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_12

    .line 405
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 358
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v1

    .line 364
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v9

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v3, v0, v10

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v1

    const v3, 0x10c11734

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x6160802

    or-int/2addr v3, v4

    const v4, -0x11115

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x3c4d8e5

    add-int/2addr v3, v4

    const v4, 0x16d71f36

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 405
    sget v3, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 381
    :goto_6
    array-length v3, v2

    if-ge v9, v3, :cond_13

    .line 387
    aget-object v3, v2, v9

    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 395
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 337
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 112
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzmy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    if-eqz p1, :cond_0

    .line 2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 1
    :cond_0
    sget p1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzmy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_CANCELED:I

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzmy;->zzc(ILcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzmy;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    sget p1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzmy;->onResume()V

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzmy;->onStart()V

    sget v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method
