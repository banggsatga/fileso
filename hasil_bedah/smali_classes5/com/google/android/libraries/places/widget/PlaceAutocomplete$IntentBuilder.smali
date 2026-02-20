.class public final Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00002\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0007J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007J\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;",
        "",
        "<init>",
        "()V",
        "optionsBuilder",
        "Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions$Builder;",
        "setInitialQuery",
        "initialQuery",
        "",
        "setLocationBias",
        "locationBias",
        "Lcom/google/android/libraries/places/api/model/LocationBias;",
        "setLocationRestriction",
        "locationRestriction",
        "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
        "setCountries",
        "countries",
        "",
        "setTypesFilter",
        "typesFilter",
        "setRegionCode",
        "regionCode",
        "setAutocompleteUiCustomization",
        "autocompleteUiCustomization",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "setOrigin",
        "origin",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "setPureServiceAreaBusinessesIncluded",
        "isPureServiceAreaBusinessesIncluded",
        "",
        "setAutocompleteSessionToken",
        "autocompleteSessionToken",
        "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "build",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "java.com.google.android.libraries.places.widget_place_autocomplete_3p"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznf;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$c:[B

    const/16 v0, 0x48

    sput v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x7b22

    sput-char v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
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
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzoh;->zzb:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzu(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v12, v7, 0x51d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x367d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xb91

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v16, 0x8893

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    add-int/lit8 v21, v16, 0x13

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xa2d

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v21, v10, 0xb

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    sget-object v12, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$c:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznf;->zzs()Lcom/google/android/libraries/places/internal/zzng;

    move-result-object p1

    .line 3
    const-string v2, "places/AutocompleteOptions"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public final setAutocompleteSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzr(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznf;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAutocompleteUiCustomization(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;

    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;

    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;

    throw v2
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznf;

    if-nez v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;

    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 235
    rem-int v2, v0, v0

    const v2, -0x4c523dc4

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v13, v3, 0x5f0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    int-to-char v14, v3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v3, v15, v4

    rsub-int/lit8 v15, v3, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v2, v3

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v2, v0}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v13, v7, 0x8

    const/16 v7, 0x16

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v15, [C

    fill-array-data v9, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    move v5, v15

    move-object v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, 0x1a8dd352

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int v13, v7, v6

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v5, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, -0x1

    cmp-long v6, v6, v16

    const v7, 0xc43d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 16
    new-array v6, v12, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit16 v4, v4, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v15

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v24, v13, 0xf

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v9, 0x35

    shl-long/2addr v4, v9

    ushr-long/2addr v4, v9

    sub-long/2addr v6, v4

    const/16 v4, 0xb

    shr-long v4, v6, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x10

    if-nez v2, :cond_3

    .line 235
    sget v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x517a0b75

    .line 46
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v22, v5, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v5, v12

    new-array v6, v11, [I

    aput-object v6, v5, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 60
    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v12

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v12

    check-cast v6, [I

    aput v7, v6, v12

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, 0x3feba638

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x39c2a608

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x176

    const v6, 0x688d407d

    add-int/2addr v4, v6

    const v6, 0x6290030

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v4, v2

    const v2, -0x7b390f6

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v11

    check-cast v4, [I

    aput v2, v4, v12

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 70
    :cond_3
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v22, v2, 0x6

    new-array v2, v4, [C

    fill-array-data v2, :array_6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1fe8

    int-to-char v7, v7

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v22, v5, 0x30

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    const v9, 0x8c9c

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    .line 77
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 100
    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    const v6, -0x6924727c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5d5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v9, 0xf3f3

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x1b

    const v25, 0x129363f2

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x7b390f6

    invoke-static {v2, v12, v5, v6, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v2, 0x517a0b75

    .line 105
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/4 v9, 0x7

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    const/4 v13, 0x5

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x28

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v14}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v22, v2, 0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_e

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v4

    const v7, 0x1a8dd352

    sub-int v22, v7, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_f

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v13, 0xc43c

    sub-int/2addr v13, v10

    int-to-char v10, v13

    new-array v13, v7, [C

    fill-array-data v13, :array_11

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    .line 106
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5f0

    const/high16 v10, 0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v24, v13, 0xe

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v17, 0x7

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    add-int/lit8 v22, v4, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :goto_1
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v2, v3, v12

    .line 121
    aget-object v3, v5, v12

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v2, :cond_8

    .line 235
    sget v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v12

    new-array v4, v11, [I

    aput-object v4, v0, v11

    new-array v4, v11, [I

    aput-object v4, v0, v2

    .line 123
    aget-object v6, v5, v11

    check-cast v6, [I

    aget v6, v6, v12

    .line 125
    aget-object v7, v5, v12

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v12

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v12

    check-cast v4, [I

    aput v2, v4, v12

    aput-object v5, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x2fb72887

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x35cc1f74

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v7, 0xe2f13b9

    add-int/2addr v7, v4

    or-int v4, v2, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, 0x2fb72886

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x10481770

    or-int/2addr v2, v4

    const v4, -0xa332083

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v2, v0, v12

    .line 235
    iget-object v0, v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zznf;

    return-object v1

    .line 130
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 140
    aget-object v4, v5, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 151
    :goto_2
    array-length v3, v4

    if-ge v12, v3, :cond_9

    aget-object v3, v4, v12

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 235
    sget v3, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    goto :goto_2

    .line 163
    :cond_9
    throw v0

    .line 109
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1ces
        0x53c7s
        0x432es
        -0x6d7as
        -0x2d56s
        -0x442cs
        0xc7ds
        0x2d37s
        -0x57a7s
        0x492fs
        -0x1bc3s
        -0x5790s
        0x282fs
        0x71ebs
        0x550as
        -0x1104s
        -0x7059s
        0x6598s
        0x54dbs
        0x28c8s
        0x1193s
        0x1b4as
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x217fs
        0x1c88s
        0x51efs
        0x58eas
    .end array-data

    :array_3
    .array-data 2
        -0x5438s
        0x7e1as
        0x500cs
        -0x4e99s
        -0x3aa7s
        -0x6a09s
        -0x55ccs
        -0x3898s
        0x23c9s
        -0x4cf8s
        0x7804s
        -0x64f0s
        0x726cs
        0x14dbs
        -0x6da0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5237s
        -0x722ds
        0x3c1as
        -0x1b3cs
    .end array-data

    :array_6
    .array-data 2
        0x6928s
        -0x3f44s
        0x7a48s
        0x6a4s
        -0x7c6fs
        -0x39f5s
        0x6213s
        0x70ees
        -0x3c4s
        -0x7b57s
        -0x3761s
        -0x4260s
        -0x2e8fs
        -0x14ccs
        -0x2796s
        0x2d65s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x12b9s
        -0x2dcds
        -0x1772s
        -0x3ee1s
    .end array-data

    :array_9
    .array-data 2
        -0x31das
        0x5998s
        0x4471s
        -0x746cs
        0x1605s
        -0xf25s
        0x67e5s
        0x1ee4s
        -0x1196s
        0x3f73s
        -0x329cs
        -0x2485s
        -0x6f66s
        0xc30s
        0x6ac4s
        0x2c2bs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x7bbas
        -0x4097s
        -0x63a5s
        0x4a8cs
    .end array-data

    :array_c
    .array-data 2
        -0x1ces
        0x53c7s
        0x432es
        -0x6d7as
        -0x2d56s
        -0x442cs
        0xc7ds
        0x2d37s
        -0x57a7s
        0x492fs
        -0x1bc3s
        -0x5790s
        0x282fs
        0x71ebs
        0x550as
        -0x1104s
        -0x7059s
        0x6598s
        0x54dbs
        0x28c8s
        0x1193s
        0x1b4as
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x217fs
        0x1c88s
        0x51efs
        0x58eas
    .end array-data

    :array_f
    .array-data 2
        -0x5438s
        0x7e1as
        0x500cs
        -0x4e99s
        -0x3aa7s
        -0x6a09s
        -0x55ccs
        -0x3898s
        0x23c9s
        -0x4cf8s
        0x7804s
        -0x64f0s
        0x726cs
        0x14dbs
        -0x6da0s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x5237s
        -0x722ds
        0x3c1as
        -0x1b3cs
    .end array-data
.end method

.method public final setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    :goto_0
    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    sget p1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
