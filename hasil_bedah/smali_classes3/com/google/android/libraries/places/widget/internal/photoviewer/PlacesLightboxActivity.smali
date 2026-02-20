.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0003<=>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020 H\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0018\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020(H\u0002J\u0018\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u0011H\u0002J\u0008\u00107\u001a\u00020\u001eH\u0014J\u0008\u00108\u001a\u00020\u001eH\u0016J\u001e\u00109\u001a\u00020\u001e2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010;\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PhotoViewerFragment$PhotoNavigationListener;",
        "<init>",
        "()V",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "userProfileImageView",
        "Landroid/widget/ImageView;",
        "userName",
        "Landroid/widget/TextView;",
        "pageDataList",
        "",
        "Lcom/google/android/libraries/places/widget/model/PhotoPageData;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "numberOfPhotosShownInGallery",
        "",
        "previousPhotoIndex",
        "<set-?>",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "themeDimensionHelper",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$ThemeDimensionHelper;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onGoToPreviousImage",
        "onGoToNextImage",
        "openUserProfile",
        "showPopupMenu",
        "anchorView",
        "Landroid/view/View;",
        "openUriInBrowser",
        "uri",
        "",
        "adjustBottomMarginForEdgeToEdge",
        "view",
        "adjustStartMargin",
        "adjustEndMargin",
        "getStartInset",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "getEndInset",
        "adjustIndicatorMargins",
        "updateUI",
        "selectedItem",
        "onDestroy",
        "finish",
        "hookupThePhotos",
        "photoPageDataList",
        "initialIndex",
        "ParcelablePhotoPageDataList",
        "ThemeDimensionHelper",
        "Companion",
        "java.com.google.android.libraries.places.widget.internal.photoviewer_ui_3p"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:C

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Landroidx/viewpager2/widget/ViewPager2;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/TextView;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

.field private zzg:I

.field private zzh:I

.field private final zzi:Lkotlin/properties/ReadWriteProperty;

.field private zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    const/16 v2, 0x193

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v2, 0x79

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v2, 0x2c

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$b:I

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 1
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "themeResId"

    const-string v4, "getThemeResId()I"

    const-class v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
        0x12t
        0x4t
        -0x39t
        0x3ft
        0xet
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0x31t
        0x39t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0xct
        0xct
        -0x3ft
        0x39t
        0x1at
        0x5t
        -0x6t
        -0x34t
        0x39t
        0x15t
        -0x1t
        -0x35t
        0x41t
        0x1t
        0x7t
        0xft
        0xct
        -0x5t
        0x11t
        0xbt
        -0x45t
        0x2at
        0x19t
        0x17t
        -0x1t
        0x2t
        0x0t
        -0x1et
        0x28t
        0x6t
        0x8t
        0x14t
        0x6t
        -0x1bt
        0x19t
        0x12t
        0xat
        -0xat
        0x14t
        0x7t
        -0x4at
        0x24t
        0x39t
        -0x6t
        0x9t
        -0x2t
        0x7t
        0x13t
        0x27t
        -0x6t
        0x11t
        -0x5t
        0xct
        0x5t
        -0x18t
        0x17t
        0x1et
        -0x6t
        -0x2t
        0xft
        0xct
        -0x28t
        0x32t
        -0xbt
        0xct
        0xct
        -0x2t
        0xft
        0xct
        0x5t
        0x3t
        -0x5t
        0x4t
        0xct
        -0x2t
        0x11t
        0x3t
        0xbt
        0x4t
        0x3t
        0xbt
        -0x3t
        0x5t
        0x18t
        -0x7t
        0x2t
        0x18t
        -0x24t
        0x28t
        -0x5t
        0x7t
        0xdt
        -0x2t
        0x7t
        0x7t
        0x1t
        0x1at
        -0x3t
        0xet
        -0x3bt
        0x12t
        0x4t
        -0x39t
        0x45t
        0x2t
        0x1t
        0x16t
        0x4t
        -0xbt
        0x13t
        0xbt
        -0x3ft
        0x4bt
        -0x9t
        0xdt
        -0x37t
        0x4dt
        -0x6t
        0x8t
        0x4t
        0x11t
        -0x40t
        0x4et
        -0x7t
        0x2t
        0x18t
        0x2t
        -0x3ft
        0x4ct
        -0x9t
        0xdt
        0x5t
        0xat
        0x4t
        0xct
        -0x8t
        0xdt
        -0x7t
        0xat
        0x4t
        0x18t
        -0x5t
        -0x34t
        0x2ct
        0x17t
        0xdt
        0x5t
        0xat
        0x4t
        0xct
        -0x8t
        0xdt
        -0x23t
        0x24t
        0x18t
        -0x5t
        -0x12t
        0x17t
        0x1et
        -0x6t
        -0x2t
        0xft
        0xct
        -0x2dt
        0x28t
        0x17t
        -0x5t
        0x13t
        -0x7t
        0x11t
        0xbt
        -0x4ft
        0x16t
        -0x8t
        0x15t
        -0x22t
        0x29t
        -0x6t
        0x4t
        0x19t
        -0x5t
        0xct
        0x5t
        0x27t
        -0x6t
        0x11t
        -0x5t
        0xct
        0x5t
        -0x18t
        0x17t
        0x1et
        -0x6t
        -0x2t
        0xft
        0xct
        -0x28t
        0x32t
        -0xbt
        0xct
        0xct
        -0x2t
        0xft
        0xct
        -0xct
        0xdt
        0xbt
        -0x4t
        0xbt
        0xbt
        -0x1t
        -0x18t
        0x2bt
        -0x2t
        0xct
        -0x5t
        0x19t
        -0x9t
        0x13t
        -0x3bt
        0x12t
        0x4t
        -0x39t
        0x39t
        0x15t
        0x6t
        0x9t
        -0x7t
        0xct
        0x13t
        -0xet
        0x13t
        -0x3et
        0x41t
        0xbt
        0xct
        -0x9t
        0x13t
        0x2t
        -0x7t
        0x11t
        -0x38t
        0x19t
        0xbt
        0x21t
        -0x2at
        0x3ft
        -0x11t
        -0x9t
        0xdt
        -0x21t
        0x23t
        0xbt
        0x21t
        -0x2at
        0x4et
        -0x20t
        -0x9t
        0xdt
        0x2ct
        0x0t
        0x7t
        -0x9t
        0xet
        -0x25t
        0x25t
        0x17t
        -0x19t
        0x27t
        0xbt
        -0x7t
        -0x1t
        -0x3t
        0x19t
        0x2t
        -0x4at
        0x13t
        0x8t
        0x27t
        -0x6t
        0x11t
        -0x5t
        0xct
        0x5t
        -0x18t
        0x17t
        0x1et
        -0x6t
        -0x2t
        0xft
        0xct
        -0x28t
        0x32t
        -0xbt
        0xct
        0xct
        -0x2t
        0xft
        0xct
        0x5t
        0x3t
        -0x5t
        0x4t
        0xct
        -0x2t
        0x11t
        0x3t
        0xbt
        0x4t
        0x3t
        0xbt
        -0x3t
        0x5t
        0x18t
        -0x7t
        0x2t
        0x18t
        -0x24t
        0x28t
        -0x5t
        0x7t
        0xdt
        -0x2t
        0x7t
        0x7t
        0x1t
        0x1at
        -0x3t
        0xet
        -0x3dt
        0x2t
        0x3t
        0x12t
        0x6t
        0x2t
        -0x37t
        0x1t
        0x41t
        0xbt
        0xct
        -0x9t
        0x13t
        0x2t
        -0x7t
        0x11t
        -0x38t
        0x3bt
        0x12t
        0x5t
        0x6t
        -0x3t
        0x4t
        0x17t
        -0x5t
        0xct
        0x5t
        -0x3at
        0x2at
        0x23t
        0xct
        0x5t
        -0x9t
        -0xct
        0x18t
        0xdt
        -0x1t
        0x4t
        0x17t
        0x1t
        0x9t
        -0x48t
        0x35t
        0x18t
        0xdt
        -0x1t
        0x4t
        0x17t
        -0x5t
        0xct
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
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
        0x36t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x31

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->b:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54f6s
        -0x54f1s
        -0x54e8s
        -0x5500s
        -0x54d0s
        -0x54f4s
        -0x54c0s
        -0x54e7s
        -0x54bes
        -0x54b9s
        -0x54e3s
        -0x54e5s
        -0x54bfs
        -0x5717s
        -0x54b5s
        -0x54ces
        -0x54bbs
        -0x54bds
        -0x54efs
        -0x5718s
        -0x54f3s
        -0x54eas
        -0x54c5s
        -0x54f0s
        -0x54bas
        -0x54e2s
        -0x54e6s
        -0x5715s
        -0x54fcs
        -0x54fes
        -0x54fds
        -0x54e9s
        -0x54e1s
        -0x54dfs
        -0x54d9s
        -0x54fbs
        -0x54bcs
        -0x54e0s
        -0x54f9s
        -0x54a3s
        -0x54ebs
        -0x54ecs
        -0x54e4s
        -0x54b6s
        -0x54f2s
        -0x54eds
        -0x54fas
        -0x54ffs
        -0x54ees
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 269
    sget v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v4

    add-int/lit8 v4, v17, -0x1

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x17

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v5, v9

    int-to-byte v9, v11

    int-to-byte v6, v9

    invoke-static {v5, v9, v6}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 273
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/16 v9, 0x9

    goto :goto_0

    .line 269
    :cond_1
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->b:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x99d

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    const/16 v6, 0x9

    int-to-byte v9, v6

    int-to-byte v6, v11

    int-to-byte v12, v6

    invoke-static {v9, v6, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 269
    sget v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_a

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v9, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    move-object v9, v7

    const/16 v14, 0x9

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v2, v9, v13

    const/16 v15, 0x9

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v9, v17

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v18, 0x6

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v2, v9, v19

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v9, v16

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v21

    shr-int/lit8 v7, v21, 0x8

    add-int/lit16 v7, v7, 0x826

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    shr-int/lit8 v12, v21, 0x10

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v21, v21, 0x6

    rsub-int/lit8 v26, v21, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    sget v21, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$f:I

    and-int/lit8 v14, v21, 0x1d

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x5

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x9e3

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x20

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v14, 0x9

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/16 v14, 0x9

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v9

    goto/16 :goto_2

    :cond_a
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x1301

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x9

    goto :goto_5

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static final synthetic access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    sget p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

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

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x4a

    rsub-int p2, p2, 0x161

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    add-int/lit8 p1, p1, 0x53

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x49

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x6

    move v3, v4

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    .line 2
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzh()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    throw v1
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh()V

    if-eqz v0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z

    move-result p0

    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/4 p0, 0x2

    .line 3
    rem-int v0, p0, p0

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p1, p0

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p0, ""

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    move-result v1

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/4 p0, 0x2

    .line 3
    rem-int v0, p0, p0

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    move-result v3

    float-to-int p1, p1

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p0

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final zzg()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method private final zzh()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/model/zzi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    :cond_3
    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoq;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final zzj(I)V
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    if-eqz p1, :cond_4

    .line 3
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 1
    :cond_5
    throw v2
.end method

.method private static final zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v2, Lcom/google/android/libraries/places/R$id;->report_a_photo:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 4
    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    .line 4
    sget v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v5, :cond_3

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzi()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v4, v3

    :cond_5
    :goto_2
    sget p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    const/16 p0, 0x26

    div-int/2addr p0, v3

    :cond_6
    return v4
.end method

.method private static final zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    :goto_0
    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr p1, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 2879
    rem-int v1, v0, v0

    .line 2478
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2485
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v7, v1, 0x437

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x68da

    int-to-char v8, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v9, v1, -0x21

    const v10, 0x13a905ad

    const/4 v11, 0x0

    int-to-byte v1, v2

    const/16 v12, 0xc0

    int-to-short v12, v12

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xd

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x66

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x14

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x62

    int-to-byte v2, v2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2496
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2501
    check-cast v2, Ljava/lang/Long;

    .line 2507
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v14, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x68db

    int-to-char v15, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    add-int/lit8 v16, v2, 0xf

    const v17, 0x158ee27e

    const/16 v18, 0x0

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    or-int/lit16 v0, v13, 0x9b

    int-to-short v0, v0

    const/16 v19, 0xc6

    aget-byte v2, v2, v19

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v10, v13

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    cmp-long v0, v8, v10

    const/4 v2, 0x4

    .line 2534
    const-string v4, ""

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v13, v0, 0x438

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v15, v0, 0x10

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v0, v9

    int-to-byte v9, v10

    const/16 v10, 0xb8

    aget-byte v0, v0, v10

    int-to-short v0, v0

    and-int/lit8 v10, v0, 0x34

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2540
    new-array v9, v2, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v6

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v10, [I

    aput v14, v10, v6

    aput-object v0, v9, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "screen_brightness"

    const/4 v11, -0x1

    invoke-static {v0, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v0, v0

    const v10, -0x3cba65da

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, -0x333913e9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v13, 0x36ab6d32

    add-int/2addr v13, v10

    or-int/2addr v0, v11

    not-int v0, v0

    const v10, 0x3011220

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v13, v0

    const v0, 0x74f56f73

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v6

    goto/16 :goto_0

    .line 2547
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1400e0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xc

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x70

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x5f

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x25

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 2567
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2574
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, 0x74f56f73

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v13, v0, 0x437

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    const/16 v10, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x67

    int-to-short v11, v11

    const/16 v18, 0x2

    aget-byte v0, v0, v18

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v0, v10

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2576
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v13, v0, 0x438

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v2, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v2, 0x7

    aget-byte v10, v0, v2

    int-to-byte v2, v10

    const/16 v10, 0xb8

    aget-byte v0, v0, v10

    int-to-short v0, v0

    and-int/lit8 v10, v0, 0x34

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v10, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1408c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    const/16 v11, 0xf

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    .line 2585
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140c05

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xe

    const/16 v11, 0xf

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1402ba

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x7

    add-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const v2, -0xfffbc9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v21, v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/16 v14, 0xf

    rsub-int/lit8 v23, v13, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x9b

    int-to-short v15, v15

    const/16 v16, 0xc6

    aget-byte v13, v13, v16

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v10, v0

    .line 2599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x436

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x68da

    int-to-char v3, v3

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v23, v10, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    const/16 v10, 0xe

    int-to-byte v11, v10

    const/16 v10, 0xc0

    int-to-short v10, v10

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2609
    :goto_0
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v9, v8

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    .line 2614
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v8

    .line 2625
    aget-object v10, v9, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v6

    check-cast v0, [I

    aput v13, v0, v6

    aput-object v9, v2, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v3, -0x4bca6404

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x80402

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x68

    const v9, -0xaf5fca7

    add-int/2addr v9, v3

    not-int v3, v0

    const v11, 0x6feb75bf

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v9, v3

    const v3, 0x242915be

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    .line 2628
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v10, v9, v3

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_9

    move v3, v6

    .line 2644
    :goto_1
    array-length v11, v10

    if-ge v3, v11, :cond_9

    .line 2651
    aget-object v11, v10, v3

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 2661
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    .line 2671
    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2672
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2697
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v8

    .line 2712
    aget-object v10, v9, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v6

    check-cast v0, [I

    aput v13, v0, v6

    aput-object v9, v2, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140b0d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x27f5ddb4

    add-int/2addr v0, v3

    const v3, 0x2f3dd670

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x40b5a351

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2a0

    const v11, -0x4753097f

    add-int/2addr v11, v3

    not-int v3, v0

    const v13, -0x2f3dd671

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v11, v0

    const v0, -0x40b5a352

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40802101

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 2725
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0xe

    add-int/lit8 v23, v3, 0xe

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x67

    int-to-short v10, v10

    const/4 v11, 0x2

    aget-byte v3, v3, v11

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_c

    .line 2879
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/16 v2, 0xf

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x517a0b75

    .line 2737
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v13, v0, 0x5f0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    add-int/2addr v0, v5

    int-to-char v14, v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v2, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    const/16 v2, 0xc0

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2743
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v9, 0x2

    aput-object v4, v3, v9

    .line 2746
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v2, 0x2c59e468

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x12261b16

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    const v4, -0x726f595b

    add-int/2addr v4, v2

    not-int v2, v0

    const v9, -0xc112429

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v4, v2

    const v2, 0x326edb56

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    const v0, 0x7eb0de41

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v6

    .line 2879
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 2760
    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140bd5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x27

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v10}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2768
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2769
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2777
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x24355fd9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0xf3f3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v23, v10, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x7eb0de41

    invoke-static {v0, v6, v2, v3, v6}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xf

    add-int/lit8 v23, v9, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    const/16 v9, 0xe

    int-to-byte v10, v9

    const/16 v9, 0xc0

    int-to-short v9, v9

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0xf

    add-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v10}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f1409eb

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5d

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    .line 2779
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 2786
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2794
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x620

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0xe

    rsub-int/lit8 v23, v4, 0xe

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x33

    int-to-short v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v13, v2, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    const/16 v4, 0xf

    add-int/lit8 v15, v2, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x67

    int-to-short v9, v9

    const/4 v10, 0x2

    aget-byte v2, v2, v10

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2812
    :goto_4
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    .line 2820
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    .line 2824
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v9, 0x2

    aput-object v4, v0, v9

    .line 2834
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    .line 2839
    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v9, v3, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v3, v0, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, 0x1b979fef

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x46f1e095

    add-int/2addr v3, v2

    const v2, 0x119793af

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a150f6e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 2841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2851
    aget-object v1, v3, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2858
    :goto_5
    array-length v3, v1

    if-ge v6, v3, :cond_12

    .line 2868
    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2878
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2879
    throw v0

    .line 2794
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2802
    throw v0

    .line 2608
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x2ds
        0xds
        0x21s
        0x2ds
        0x2fs
        0x15s
        0x20s
        0x26s
        0x2ds
        0x0s
        0x28s
        0x26s
        0x1s
        0x4s
        0x23s
        0x18s
        0x20s
        0xbs
        0x1cs
        0x2es
        0x1es
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x1cs
        0x2cs
        0x22s
        0x0s
        0x18s
        0x20s
        0x22s
        0x1bs
        0x2as
        0x1fs
        0x27s
        0x1bs
        0x1as
        0x3607s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        0x2as
        0x29s
        0x2as
        0x2es
        0x27s
        0x2ds
        0xds
        0x23s
        0x28s
        0x23s
        0x2s
        0xas
        0x2ds
        0x16s
        0x1as
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x21s
        0x18s
        0x7s
        0x28s
        0x18s
        0x23s
        0x3s
        0x1bs
        0x2bs
        0x4s
        0xas
        0x0s
        0x2es
        0x1cs
        0x18s
    .end array-data

    :array_4
    .array-data 2
        0x2ds
        0xds
        0x21s
        0x2ds
        0x2fs
        0x15s
        0x20s
        0x26s
        0x2ds
        0x0s
        0x28s
        0x26s
        0x1s
        0x4s
        0x23s
        0x18s
        0x20s
        0xbs
        0x1cs
        0x2es
        0x1es
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0x1cs
        0x2cs
        0x22s
        0x0s
        0x18s
        0x20s
        0x22s
        0x1bs
        0x2as
        0x1fs
        0x27s
        0x1bs
        0x1as
        0x3607s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xds
        0x2as
        0x29s
        0x2as
        0x2es
        0x27s
        0x2ds
        0xds
        0x23s
        0x28s
        0x23s
        0x2s
        0xas
        0x2ds
        0x16s
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0x18s
        0x21s
        0x18s
        0x7s
        0x28s
        0x18s
        0x23s
        0x3s
        0x1bs
        0x2bs
        0x4s
        0xas
        0x0s
        0x2es
        0x1cs
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x2ds
        0xds
        0x21s
        0x2ds
        0x2fs
        0x15s
        0x20s
        0x26s
        0x2ds
        0x0s
        0x28s
        0x26s
        0x1s
        0x4s
        0x23s
        0x18s
        0x20s
        0xbs
        0x1cs
        0x2es
        0x1es
        0x9s
    .end array-data

    :array_9
    .array-data 2
        0x19s
        0x1cs
        0x2cs
        0x22s
        0x0s
        0x18s
        0x20s
        0x22s
        0x1bs
        0x2as
        0x1fs
        0x27s
        0x1bs
        0x1as
        0x3607s
    .end array-data
.end method

.method public final finish()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v1, :cond_0

    .line 2
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzj(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2447
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1400ac

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x56

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x60

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v9

    const/16 v14, 0x10

    add-int/2addr v13, v14

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x4d

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x5

    add-int/2addr v9, v13

    new-array v15, v14, [C

    fill-array-data v15, :array_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    rsub-int/lit8 v13, v18, 0x4a

    int-to-byte v13, v13

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v13, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f140bc1

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x2f

    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x15

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x31

    int-to-byte v15, v15

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x11

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const v13, 0x149ceda0

    .line 15
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xe

    const-wide/16 v20, 0x0

    const-string v15, ""

    const/4 v6, 0x7

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x3fc

    const v23, 0xf2bc

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v24

    add-int v5, v24, v23

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    rsub-int/lit8 v25, v23, 0xe

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    sget-object v23, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    aget-byte v14, v23, v6

    int-to-byte v14, v14

    const/16 v24, 0xb8

    aget-byte v6, v23, v24

    int-to-short v6, v6

    and-int/lit8 v1, v6, 0x34

    int-to-byte v1, v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v14, v6, v1, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 16
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v0, v13, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v23, 0xe

    add-int/lit8 v25, v14, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v14, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v23, 0x7

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    or-int/lit8 v1, v14, 0x33

    int-to-short v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v14, v1, v6, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v5, v12

    new-array v1, v12, [I

    const/4 v6, 0x2

    aput-object v1, v5, v6

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 20
    aget-object v18, v0, v14

    check-cast v18, [I

    const/4 v14, 0x0

    aget v23, v18, v14

    aget-object v24, v0, v6

    check-cast v24, [I

    aget v6, v24, v14

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v23, v13, v14

    check-cast v1, [I

    aput v6, v1, v14

    aput-object v0, v5, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v6, 0x138575e4

    or-int/2addr v6, v1

    not-int v6, v6

    const v13, -0x1bb5fffd

    or-int/2addr v13, v6

    mul-int/lit16 v13, v13, -0x2c8

    const v14, 0x2f177d63

    add-int/2addr v14, v13

    const v13, 0x1bb5fffc

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, -0x8308a19    # -8.4156E33f

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v14, v0

    const v0, 0x930ead8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v14, v0

    const v0, 0x9b6f4ea

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v12

    check-cast v1, [I

    const/4 v6, 0x0

    aput v0, v1, v6

    move-object/from16 v30, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 80
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    .line 97
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x9b6f4ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v6, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    aput-object v0, v6, v5

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$e:I

    const/16 v13, 0x14

    and-int/2addr v5, v13

    int-to-byte v5, v5

    or-int/lit16 v13, v5, 0x14d

    int-to-short v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x20

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v13, 0x14

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v13, 0x11a

    int-to-short v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v0, v14, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v0, v14, v13

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 103
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    const v1, 0xf2bb

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v13, 0xe

    rsub-int/lit8 v25, v6, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x33

    int-to-short v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v30, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v30, v2

    :goto_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 117
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v23, 0xf2bb

    sub-int v14, v23, v14

    int-to-char v14, v14

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v23

    const/16 v6, 0xe

    add-int/lit8 v25, v23, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v23, 0x7

    aget-byte v12, v6, v23

    int-to-byte v12, v12

    move-object/from16 v31, v5

    or-int/lit8 v5, v12, 0x67

    int-to-short v5, v5

    const/16 v18, 0x2

    aget-byte v6, v6, v18

    move-object/from16 v32, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    move-object/from16 v33, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    :goto_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x3fb

    const v2, 0xf2bb

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v25, v5, 0xd

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0xb8

    aget-byte v5, v5, v8

    int-to-short v5, v5

    and-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    goto/16 :goto_0

    .line 131
    :goto_5
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v2, 0x3

    .line 139
    aget-object v6, v5, v2

    check-cast v6, [I

    aget v2, v6, v0

    if-ne v2, v1, :cond_92

    .line 175
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 145
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v6, v0, [I

    aput-object v6, v2, v1

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    aget-object v12, v5, v0

    check-cast v12, [I

    const/4 v0, 0x0

    aget v12, v12, v0

    aget-object v13, v5, v11

    check-cast v13, [I

    aget v11, v13, v0

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v0

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v0

    check-cast v6, [I

    aput v1, v6, v0

    aput-object v5, v2, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x34fe46b5

    or-int v5, v0, v1

    not-int v5, v5

    const v6, 0x2aa9bba9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v8, -0x31c6c5f5

    add-int/2addr v8, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v8, v1

    const v1, 0x3effffbd    # 0.499998f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, 0x444a7783

    .line 237
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x1000399

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v23, v5, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v20

    rsub-int/lit8 v25, v1, 0x41

    const v26, -0x3b60c00e

    const/16 v27, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x67

    int-to-short v6, v6

    const/4 v8, 0x2

    aget-byte v1, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 244
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 251
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x443c6002

    .line 252
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v8, 0x14

    add-int/2addr v11, v8

    shr-int/lit8 v8, v11, 0x6

    add-int/lit16 v8, v8, 0x399

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v25, v12, 0x41

    const v26, -0x3b16d78d

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x33

    int-to-short v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v31, v2

    move-object/from16 v34, v15

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v34, v15

    :goto_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v0, v11

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-nez v0, :cond_d

    const v0, 0x44588f04

    .line 270
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v20

    rsub-int/lit8 v25, v2, 0x42

    const v26, -0x3b72388b

    const/16 v27, 0x0

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xb8

    aget-byte v2, v2, v6

    int-to-short v2, v2

    and-int/lit8 v6, v2, 0x34

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 284
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v0, v2, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v1, -0x123857ce

    or-int v5, v1, v0

    not-int v5, v5

    const v6, 0x120043c9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x40c40830    # 6.1259995f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    const v1, -0x120043ca

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v6, v0

    const v0, -0x637cf598

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v11, v33

    const/4 v0, 0x1

    move-object/from16 v33, v30

    goto/16 :goto_c

    :cond_d
    const/4 v1, 0x0

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    .line 290
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v11, v33

    .line 291
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_7

    :cond_e
    move-object/from16 v11, v33

    :goto_7
    if-eqz v0, :cond_11

    .line 175
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 296
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_10

    .line 303
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 312
    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 320
    :cond_11
    :goto_9
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 322
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 329
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    .line 332
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 334
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v2, -0x637cf598

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    aput-object v0, v6, v2

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v2, 0x13

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x10

    int-to-byte v8, v8

    const/16 v12, 0xe6

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x20

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v12, 0x14

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x11a

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_15

    const v0, 0x44588f04

    .line 342
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v25, v8, 0x41

    const v26, -0x3b72388b

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v12, v6, v8

    int-to-byte v8, v12

    const/16 v12, 0xb8

    aget-byte v6, v6, v12

    int-to-short v6, v6

    and-int/lit8 v12, v6, 0x34

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v25, v13, 0x41

    const v26, -0x3b16d78d

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v30, v2

    move-object/from16 v33, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_13
    move-object/from16 v30, v2

    move-object/from16 v33, v5

    :goto_a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v1, v5, v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x41

    const v26, -0x3b60c00e

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0x67

    int-to-short v8, v8

    const/4 v12, 0x2

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v30, v2

    move-object/from16 v33, v5

    :goto_b
    move-object/from16 v2, v30

    const/4 v0, 0x1

    .line 372
    :goto_c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_91

    const/4 v1, 0x4

    .line 389
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v2, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x1a51a3bd

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xa010008

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xf1

    const v2, -0x101c5694

    add-int/2addr v1, v2

    const v2, -0x1050a3b5

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x40aa0002

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 437
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    add-int/lit8 v25, v1, 0x12

    const v26, 0x9d48cd4

    const/16 v27, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0x9b

    int-to-short v8, v8

    const/16 v12, 0xc6

    aget-byte v1, v1, v12

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    int-to-byte v1, v1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 441
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 449
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x51e29586

    .line 456
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v20

    add-int/lit16 v2, v2, 0x32a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    add-int/lit8 v25, v8, 0x12

    const v26, -0x2ec82209

    const/16 v27, 0x0

    const/16 v8, 0xe

    int-to-byte v14, v8

    const/16 v8, 0xc0

    int-to-short v8, v8

    sget-object v15, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v23, 0x7

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    move-object/from16 v30, v6

    move-object/from16 v35, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object/from16 v30, v6

    move-object/from16 v35, v11

    :goto_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long v5, v14, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v0, v5

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v12, v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-nez v0, :cond_19

    const v0, -0x2b6301b4

    .line 478
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static/range {v34 .. v34}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x32c

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v5, v5

    move-object/from16 v8, v34

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x11

    const v26, 0x5449b63d

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x33

    int-to-short v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object/from16 v8, v34

    :goto_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 481
    aget-object v14, v0, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aget v14, v14, v13

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v13

    new-array v5, v13, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v13

    check-cast v11, [I

    aput v0, v11, v13

    aput-object v5, v6, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const v5, 0x9e6308a

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v11, v0

    const v12, 0x24753813

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v5, v12

    const v12, -0x9e6308b

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x204

    const v13, -0x55afd6f0

    add-int/2addr v13, v5

    const v5, -0x24110812

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x643003

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v13, v0

    const v0, 0x643002

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v13, v0

    const v0, -0x2b8f2762

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v11, v6, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_19
    move-object/from16 v8, v34

    const v0, 0x5f1e338a

    .line 496
    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xa526

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v12, 0x14

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v25, v11, 0x1a

    const v26, -0x20348405

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const v11, -0x2b8f2762

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const/4 v11, 0x1

    aput-object v0, v6, v11

    const/4 v0, 0x0

    aput-object v0, v6, v5

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v11, 0x30

    invoke-static {v8, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x73cb

    int-to-char v12, v12

    invoke-static {v8, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x11

    const v26, 0x7fc78ca6

    const/16 v27, 0x0

    const/16 v5, 0xe

    int-to-byte v11, v5

    const/16 v5, 0xc0

    int-to-short v5, v5

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xc53

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v14, 0x14

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v5, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v5, v11, v13

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v5, v14, 0x381

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x48

    invoke-static {v5, v14, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v11, v13

    move/from16 v23, v0

    move/from16 v24, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x2b6301b4

    .line 505
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v5, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v25, v11, 0x12

    const v26, 0x5449b63d

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x33

    int-to-short v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 510
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 516
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v5, v14, 0x73cc

    int-to-char v5, v5

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v25, v15, 0x42

    const v26, -0x2ec82209

    const/16 v27, 0x0

    const/16 v14, 0xe

    int-to-byte v15, v14

    const/16 v14, 0xc0

    int-to-short v14, v14

    sget-object v23, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v24, 0x7

    aget-byte v2, v23, v24

    int-to-byte v2, v2

    move-object/from16 v36, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v6}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1d
    move-object/from16 v36, v6

    :goto_10
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v11, v0

    .line 528
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v1, v5, v1

    rsub-int v1, v1, 0x32b

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x73cb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x12

    const v26, 0x9d48cd4

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    or-int/lit16 v11, v6, 0x9b

    int-to-short v11, v11

    const/16 v12, 0xc6

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_f

    .line 538
    :goto_11
    aget-object v1, v6, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v5, 0x3

    .line 548
    aget-object v11, v6, v5

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v1, :cond_1f

    const/4 v1, 0x4

    .line 550
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v0

    new-array v12, v0, [I

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-array v12, v0, [I

    aput-object v12, v11, v5

    .line 561
    aget-object v14, v6, v13

    check-cast v14, [I

    aget v13, v14, v2

    .line 570
    aget-object v14, v6, v5

    check-cast v14, [I

    aget v5, v14, v2

    aget-object v6, v6, v0

    check-cast v6, [I

    aget v0, v6, v2

    new-array v6, v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v2

    check-cast v1, [I

    aput v0, v1, v2

    aput-object v6, v11, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x5b3ae37d

    add-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x17ac7118

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x2e29672

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3a5

    const v5, -0x21c7197a

    add-int/2addr v5, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x428660

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v5, v0

    const v0, -0x39ebe858

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v11, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_13

    :cond_1f
    move v1, v2

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_20

    const/4 v1, 0x0

    .line 599
    :goto_12
    array-length v5, v2

    if-ge v1, v5, :cond_20

    .line 608
    aget-object v5, v2, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v1, 0x2

    .line 617
    rem-int/2addr v0, v1

    .line 625
    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 634
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 658
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v11, v0

    new-array v12, v0, [I

    aput-object v12, v11, v1

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 659
    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v6, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v6, v6, v0

    check-cast v6, [I

    aget v0, v6, v2

    new-array v6, v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v5, [I

    aput v0, v5, v2

    aput-object v6, v11, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v0

    const v5, 0x6333b7e

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x134b39c8

    add-int/2addr v6, v5

    const v5, -0x1048c401

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v6, v0

    const v0, 0x145bcc0a

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2203374

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v11, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_13
    const v0, 0x23c3ffe9

    .line 672
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x485

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v25, v5, 0xd

    const v26, -0x5ce94868

    const/16 v27, 0x0

    const/16 v1, 0xe

    int-to-byte v5, v1

    const/16 v1, 0xc0

    int-to-short v1, v1

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_23

    const v0, 0x134c3c31

    .line 677
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v25, v5, 0xd

    const v26, -0x6c668bc0

    const/16 v27, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    const/16 v6, 0xb8

    aget-byte v0, v0, v6

    int-to-short v0, v0

    and-int/lit8 v6, v0, 0x34

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 681
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v2, v14

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v6

    check-cast v5, [I

    aput v13, v5, v6

    aput-object v0, v2, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x3bb98f2e

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v6, -0x18c9c07c

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x710

    const v6, -0x6d5ee487

    add-int/2addr v6, v1

    const v1, -0x23300f05

    or-int/2addr v1, v0

    not-int v1, v1

    const v12, 0x3bb98f2d

    or-int/2addr v12, v5

    const v13, -0x404053

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    const v1, 0x18c9c07b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x18898029

    or-int/2addr v0, v1

    not-int v1, v12

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v6, v0

    const v0, -0x4983b75e

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v37, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v9

    goto/16 :goto_1b

    :cond_23
    const/4 v1, 0x0

    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    .line 697
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 707
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v35

    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 728
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_14

    :cond_24
    move-object/from16 v1, v35

    :goto_14
    if-eqz v0, :cond_27

    .line 175
    sget v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 728
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_26

    .line 742
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 752
    :cond_27
    :goto_16
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 765
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 776
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "com.bpjstku"

    const/4 v12, 0x1

    .line 782
    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0xfc933f4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x66552051

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_28

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x47b

    const/16 v15, 0x30

    invoke-static {v8, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    const/4 v14, 0x1

    add-int/lit8 v15, v23, 0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v23, v23, v20

    add-int/lit8 v25, v23, 0xa

    const v26, -0x197f97e0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v33, v1

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v14, v1, v23

    move/from16 v23, v12

    move/from16 v24, v15

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_17

    :cond_28
    move-object/from16 v33, v1

    :goto_17
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    .line 787
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x6

    aput-object v14, v13, v12

    const/4 v12, 0x5

    aput-object v1, v13, v12

    const/16 v1, 0x283

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    const v1, -0x4983b75e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v13, v2

    const/4 v1, 0x1

    aput-object v5, v13, v1

    const/4 v1, 0x0

    aput-object v0, v13, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x455

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v20

    add-int/lit16 v2, v2, 0x28d7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit8 v25, v5, 0xd

    const v26, 0x2d23848f

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    or-int/lit16 v14, v12, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v5, v5, v15

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    int-to-byte v5, v5

    move-object/from16 v35, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x4a1

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v9, v15, 0x43

    invoke-static {v5, v14, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v5, v12, v9

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_29
    move-object/from16 v35, v9

    :goto_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2d

    const v0, 0x134c3c31

    .line 796
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v1, v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v25, v5, 0xd

    const v26, -0x6c668bc0

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0xb8

    aget-byte v5, v5, v12

    int-to-short v5, v5

    and-int/lit8 v12, v5, 0x34

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 802
    new-array v9, v5, [Ljava/lang/Class;

    .line 805
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x485

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d9

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v25, v14, 0xd

    const v26, 0x57586453

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x9b

    int-to-short v15, v15

    const/16 v23, 0xc6

    aget-byte v13, v13, v23

    move-object/from16 v36, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    move-object/from16 v37, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v6}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_19

    :cond_2b
    move-object/from16 v36, v2

    move-object/from16 v37, v6

    :goto_19
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int v2, v5, 0x28d8

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v25, v6, 0xd

    const v26, -0x5ce94868

    const/16 v27, 0x0

    const/16 v5, 0xe

    int-to-byte v6, v5

    const/16 v5, 0xc0

    int-to-short v5, v5

    sget-object v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v36, v2

    move-object/from16 v37, v6

    :goto_1a
    move-object/from16 v2, v36

    const/4 v0, 0x0

    .line 824
    :goto_1b
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_8f

    const/4 v1, 0x4

    .line 830
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 840
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v6, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x3cd6d7cd

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v5, 0x6393d101

    add-int/2addr v5, v2

    const v2, 0x3df7dfdf

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, -0x19e7091c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x18c60109

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x209a52f8

    .line 893
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v20

    add-int/lit8 v23, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v1, 0x16

    add-int/lit8 v25, v2, 0x16

    const v26, 0x5fb0e579

    const/16 v27, 0x0

    const-string v28, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v29, 0x0

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 895
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v23, v1, 0x1c

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    const/16 v5, 0x16

    add-int/lit8 v25, v9, 0x16

    const v26, 0x75029752

    const/16 v27, 0x0

    const-string v28, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v5, v1, [Ljava/lang/Class;

    move/from16 v24, v2

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, p1

    if-eqz v0, :cond_30

    .line 175
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 903
    const-string v1, "extra-number-of-photos-shown-in-gallery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    move-object/from16 v9, p0

    iput v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    if-eqz v0, :cond_31

    .line 904
    const-string v1, "extra-previous-photo-index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_31
    const/4 v1, -0x1

    :goto_1d
    iput v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8e

    iget-object v2, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    const/4 v5, 0x3

    aget-object v12, v30, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aget v12, v12, v5

    mul-int v5, v12, v12

    const v13, 0x1e970eba

    mul-int/2addr v13, v12

    neg-int v13, v13

    and-int v14, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v14, v5

    const v5, -0x1180433e

    mul-int/2addr v12, v5

    neg-int v5, v12

    and-int v12, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v12, v5

    const v5, 0x733c86fc

    sub-int/2addr v12, v5

    shr-int/lit8 v5, v12, 0x13

    add-int/lit16 v5, v5, -0x3fff

    div-int/lit16 v5, v5, 0x2000

    add-int/lit8 v13, v5, 0x1

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit8 v12, v5, 0x1

    and-int/2addr v5, v13

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    xor-int v5, v14, v12

    neg-int v5, v5

    and-int/lit8 v12, v5, 0x6

    or-int/lit8 v5, v5, 0x6

    add-int/2addr v12, v5

    shr-int/lit8 v5, v12, 0x16

    add-int/lit16 v5, v5, -0x7ff

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    or-int/2addr v5, v14

    add-int/2addr v13, v5

    or-int/lit8 v5, v13, 0x1

    shl-int/2addr v5, v14

    xor-int/2addr v13, v14

    sub-int/2addr v5, v13

    neg-int v5, v5

    and-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x206

    const/16 v12, 0x6120

    div-int/2addr v12, v5

    const-string v5, "8|24|31|extra-theme-res-id"

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    const/4 v12, 0x0

    .line 906
    aget-object v5, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v5, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 907
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->setTheme(I)V

    .line 908
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 909
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_lightbox_activity:I

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 910
    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;-><init>(Landroid/content/Context;I)V

    iput-object v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 911
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 912
    :cond_32
    move-object v1, v9

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x1

    aget-object v5, v31, v2

    check-cast v5, [I

    const/4 v12, 0x0

    aget v5, v5, v12

    mul-int v12, v5, v5

    const v13, 0x33390fa7

    mul-int/2addr v13, v5

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v2

    add-int/2addr v14, v12

    const v12, -0x2e782e73

    mul-int/2addr v5, v12

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v2

    const v5, 0xd071ca4

    xor-int v12, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v2

    add-int/2addr v12, v5

    shr-int/lit8 v5, v12, 0x11

    const v13, -0xffff

    xor-int/2addr v13, v5

    const v14, -0xffff

    and-int/2addr v5, v14

    shl-int/2addr v5, v2

    add-int/2addr v13, v5

    const v5, 0x8000

    div-int/2addr v13, v5

    xor-int/lit8 v5, v13, 0x1

    and-int/2addr v13, v2

    shl-int/2addr v13, v2

    add-int/2addr v5, v13

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v2

    add-int/2addr v13, v5

    shr-int/lit8 v5, v12, 0x1a

    add-int/lit8 v5, v5, -0x7f

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v12, v5, 0x1

    shl-int/2addr v12, v2

    xor-int/2addr v5, v2

    sub-int/2addr v12, v5

    xor-int v2, v13, v12

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x2

    const/4 v12, 0x2

    or-int/2addr v2, v12

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    and-int/lit8 v12, v2, 0x1

    const/4 v13, 0x1

    or-int/2addr v2, v13

    add-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x1

    neg-int v2, v12

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x66c

    const/16 v5, 0x2688

    div-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v5, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 913
    sget v1, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 914
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/places/R$id;->user_name:I

    .line 915
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->selection_indicator:I

    .line 916
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;

    sget v2, Lcom/google/android/libraries/places/R$id;->close_button:I

    .line 917
    invoke-virtual {v9, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/places/R$id;->more_button:I

    .line 918
    invoke-virtual {v9, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v12, Lcom/google/android/libraries/places/R$id;->user_profile_container:I

    .line 919
    invoke-virtual {v9, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;

    invoke-direct {v13, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 920
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;

    invoke-direct {v13, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 921
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;

    invoke-direct {v5, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 922
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v13, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    if-nez v13, :cond_33

    .line 924
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_33
    invoke-virtual {v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    move-result v13

    .line 925
    new-instance v14, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;

    invoke-direct {v14, v9, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 926
    invoke-static {v5, v14}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    if-nez v5, :cond_34

    .line 928
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_34
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    move-result v5

    .line 929
    new-instance v13, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;

    invoke-direct {v13, v9, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 930
    invoke-static {v2, v13}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 931
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    if-nez v2, :cond_35

    .line 932
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    move-result v2

    .line 933
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;

    invoke-direct {v5, v9, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 934
    invoke-static {v12, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget v2, Lcom/google/android/libraries/places/R$id;->google_maps_logo:I

    .line 935
    invoke-virtual {v9, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v6, v6, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v12, 0x20404575

    mul-int/2addr v12, v6

    neg-int v12, v12

    or-int v13, v5, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    const v5, 0x7c4e2b21

    mul-int/2addr v6, v5

    neg-int v5, v6

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v14

    const v5, -0x6051a07

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x17

    or-int/lit16 v12, v5, -0x3ff

    shl-int/2addr v12, v14

    xor-int/lit16 v5, v5, -0x3ff

    sub-int/2addr v12, v5

    div-int/lit16 v12, v12, 0x200

    and-int/lit8 v5, v12, 0x1

    or-int/2addr v12, v14

    add-int/2addr v5, v12

    not-int v5, v5

    sub-int v5, v6, v5

    sub-int/2addr v5, v14

    const/16 v12, 0xf

    shr-int/2addr v6, v12

    const v12, 0x3ffff

    sub-int/2addr v6, v12

    const/high16 v12, 0x20000

    div-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x6

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v5, v5, 0x6

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1a

    and-int/lit8 v12, v5, -0x7f

    or-int/lit8 v5, v5, -0x7f

    add-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x40

    and-int/lit8 v5, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    xor-int/lit8 v12, v5, 0x1

    and-int/2addr v5, v13

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    neg-int v5, v12

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x61

    const/16 v6, 0x48c

    div-int/2addr v6, v5

    const-string v5, "0;findViewById(...)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    move-result v5

    sget-object v6, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    const/4 v12, 0x2

    aget-object v11, v11, v12

    check-cast v11, [I

    const/4 v12, 0x0

    aget v11, v11, v12

    mul-int v12, v11, v11

    const v13, 0xbc5b7b6

    mul-int/2addr v13, v11

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x345c6ee4    # -2.1439032E7f

    mul-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    const v11, 0x633eb311

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    shr-int/lit8 v11, v13, 0xf

    const v12, -0x3ffff

    and-int/2addr v12, v11

    const v14, -0x3ffff

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    const/high16 v11, 0x20000

    div-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    or-int v11, v13, v12

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v12, v13

    sub-int/2addr v11, v12

    shr-int/lit8 v12, v13, 0x1d

    or-int/lit8 v13, v12, -0xf

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, -0xf

    sub-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x8

    xor-int/lit8 v12, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    neg-int v11, v11

    add-int/lit8 v11, v11, 0x9

    shr-int/lit8 v12, v11, 0x13

    add-int/lit16 v12, v12, -0x3fff

    div-int/lit16 v12, v12, 0x2000

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int/lit8 v12, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    neg-int v12, v12

    and-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x35a

    const v12, 0x14bce

    div-int/2addr v12, v11

    const-string v11, "6,19,13,10,PlacesMaterialThemeAttrs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v5, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    if-nez v5, :cond_36

    .line 938
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_36
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb()F

    move-result v5

    .line 939
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;

    invoke-direct {v6, v2, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;-><init>(Landroid/view/View;F)V

    .line 940
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 937
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_37

    .line 941
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_38

    .line 942
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 943
    :cond_38
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;

    invoke-direct {v2, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 942
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_39

    .line 944
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 945
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 946
    const-string v2, "extra-start-index"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 947
    const-string v5, "extra-analytics-reporter"

    const-class v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    iput-object v5, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 948
    const-string v5, "extra-photo-page-data-list"

    const-class v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    if-nez v0, :cond_3a

    .line 949
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 950
    :cond_3a
    sget v5, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    invoke-virtual {v9, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_3c

    instance-of v6, v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    if-eqz v6, :cond_3c

    .line 951
    check-cast v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zza(Ljava/util/List;)V

    .line 952
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3b

    .line 953
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3b
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 954
    invoke-direct {v9, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    :cond_3c
    iget-object v0, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3d

    .line 955
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v5, v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v5, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 956
    :cond_3e
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_40

    .line 958
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzk()V

    goto :goto_20

    .line 959
    :cond_40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 960
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_41

    .line 961
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/places/R$layout;->page_indicator:I

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    .line 962
    invoke-virtual {v11, v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 961
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 964
    :cond_41
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;

    invoke-direct {v5, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;)V

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 965
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 966
    :goto_20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;->zza(I)V

    :cond_42
    const v0, -0x6c83b224

    .line 905
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v0, v1, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v20

    rsub-int/lit8 v25, v5, 0x10

    const v26, 0x13a905ad

    const/16 v27, 0x0

    const/16 v2, 0xe

    int-to-byte v5, v2

    const/16 v2, 0xc0

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 911
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 915
    new-array v11, v2, [Ljava/lang/Object;

    .line 916
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_44

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v2, 0x10

    add-int/lit8 v25, v13, 0x10

    const v26, 0x158ee27e

    const/16 v27, 0x0

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v2, v2, v15

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    int-to-byte v2, v2

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_44
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v0, v11

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-nez v0, :cond_46

    const v0, 0x4d1e86a4

    .line 927
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v0, 0xf

    rsub-int/lit8 v25, v5, 0xf

    const v26, -0x3234312b

    const/16 v27, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    const/16 v6, 0xb8

    aget-byte v0, v0, v6

    int-to-short v0, v0

    and-int/lit8 v6, v0, 0x34

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v0, v2, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v0, v0

    const v1, -0x6f8a6039

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v5, -0x6487e7d7

    add-int/2addr v5, v1

    const v1, 0x349785

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6f8a75ba

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    const v0, 0x66e08df8

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object v0, v2

    move-object/from16 v2, v37

    goto/16 :goto_22

    .line 935
    :cond_46
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v37

    .line 945
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 947
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    .line 956
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x66e08df8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v20

    rsub-int v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v1, 0xf

    rsub-int/lit8 v25, v9, 0xf

    const v26, -0x108206de

    const/16 v27, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x67

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v1, v1, v12

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    int-to-byte v1, v1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    move/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v1, 0x4d1e86a4

    .line 958
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x437

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v5, v6, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    const/16 v9, 0xe

    add-int/lit8 v25, v6, 0xe

    const v26, -0x3234312b

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xb8

    aget-byte v6, v6, v11

    int-to-short v6, v6

    and-int/lit8 v11, v6, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 967
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 975
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 977
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    const/16 v11, 0xf

    add-int/lit8 v25, v13, 0xf

    const v26, 0x158ee27e

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v11, v11, v15

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    move-object/from16 p1, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_21

    :cond_49
    move-object/from16 p1, v0

    :goto_21
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v20

    rsub-int v1, v1, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v25, v11, 0x10

    const v26, 0x13a905ad

    const/16 v27, 0x0

    const/16 v6, 0xe

    int-to-byte v9, v6

    const/16 v6, 0xc0

    int-to-short v6, v6

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 987
    :goto_22
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v1

    const/4 v6, 0x3

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v5, :cond_4b

    const/4 v5, 0x4

    .line 989
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    aput-object v11, v9, v1

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v12, v5, [I

    aput-object v12, v9, v6

    .line 1002
    aget-object v13, v0, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v11, [I

    aput v13, v11, v1

    aput-object v0, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x644fdbc1

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0xba00400

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x8c

    const v6, 0x30da96fb

    add-int/2addr v6, v1

    const v1, 0x6fefdfc1

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v6, v1

    const v1, 0xba39e00

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6fec45c1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    goto/16 :goto_24

    .line 1003
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1017
    aget-object v6, v0, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_4c

    const/4 v5, 0x0

    .line 1038
    :goto_23
    array-length v11, v6

    if-ge v5, v11, :cond_4c

    .line 1043
    aget-object v11, v6, v5

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 1052
    :cond_4c
    new-array v1, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v6, 0x1

    .line 1061
    aput v6, v1, v5

    mul-int/2addr v9, v5

    const/4 v5, 0x2

    .line 1063
    rem-int/2addr v9, v5

    sub-int/2addr v9, v6

    .line 1072
    aget v1, v1, v9

    const/4 v5, 0x0

    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1120
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v9, 0x0

    aput-object v1, v5, v9

    new-array v11, v6, [I

    aput-object v11, v5, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v6, v13, v9

    .line 1124
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v9

    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v1, [I

    aput v13, v1, v9

    aput-object v0, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v9, 0x6ebe2ced

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x1354cd4

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x148

    const v12, 0x4443e9bd

    add-int/2addr v12, v9

    or-int v9, v0, v11

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v12, v9

    const v9, -0x6ebe2cee

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x340cc4

    or-int/2addr v0, v9

    const v9, 0x6fbf6cfd

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v12, v0

    add-int/2addr v6, v12

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v5, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_24
    const v0, -0x430e5145

    .line 1137
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x399

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x41

    const v26, 0x3c24e6ca

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0xc0

    int-to-short v9, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1143
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1146
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v20

    rsub-int v9, v9, 0x39a

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v25, v12, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xc0

    int-to-short v14, v14

    const/16 v15, 0xb5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v30, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_25

    :cond_4e
    move-object/from16 v30, v8

    :goto_25
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v8, 0x35

    shl-long v8, v11, v8

    const/16 v11, 0x35

    ushr-long/2addr v8, v11

    sub-long/2addr v0, v8

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v5, v0

    if-nez v0, :cond_50

    const v0, -0x214e573f

    .line 1181
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x41

    const v26, 0x5e64e0b0

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xc7

    int-to-short v8, v8

    const/16 v9, 0x9

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v5, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x2c3695cd

    add-int/2addr v0, v1

    not-int v1, v0

    const v6, -0x1fd762ea

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x50540c9

    or-int/2addr v6, v8

    const v8, 0x5ff762fd

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x3d49adec

    add-int/2addr v8, v6

    const v6, -0x1ad22221

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v8, v0

    const v0, 0x5e5b0641

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v9, v30

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_28

    .line 1190
    :cond_50
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1200
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    .line 1208
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1213
    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x5e5b0641

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    aget-byte v6, v0, v1

    int-to-byte v1, v6

    const/16 v6, 0x117

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x9d

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x40

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x14

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit16 v8, v0, 0x92

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x214e573f

    .line 1221
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v20

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v20

    rsub-int/lit8 v25, v6, 0x42

    const v26, 0x5e64e0b0

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xc7

    int-to-short v9, v9

    const/16 v11, 0x9

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1228
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1234
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int v8, v8, 0x39a

    move-object/from16 v9, v30

    const/4 v11, 0x0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v25, v13, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xc0

    int-to-short v14, v14

    const/16 v15, 0xb5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 p1, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_27

    :cond_52
    move-object/from16 p1, v5

    move-object/from16 v9, v30

    :goto_27
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    const/4 v1, 0x0

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x399

    const/16 v6, 0x30

    invoke-static {v9, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v25, v6, 0x41

    const v26, 0x3c24e6ca

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0xc0

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v5

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_26

    .line 1248
    :goto_28
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1250
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_8d

    const/4 v1, 0x4

    .line 1267
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v6

    new-array v11, v0, [I

    aput-object v11, v8, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1270
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v11, [I

    aput v0, v11, v6

    aput-object v5, v8, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x60b6a572

    add-int/2addr v0, v1

    not-int v1, v0

    const v5, -0x27180ab3

    or-int v6, v5, v1

    not-int v6, v6

    const v11, 0x3de49914

    or-int v13, v0, v11

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x3bf

    const v13, -0x32b9f75d

    add-int/2addr v6, v13

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v8, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, -0x430039c4

    .line 1312
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x41

    const v26, 0x3c2a8e4d

    const/16 v27, 0x0

    const/16 v5, 0xe

    int-to-byte v6, v5

    const/16 v5, 0xc0

    int-to-short v5, v5

    sget-object v8, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1316
    new-array v11, v8, [Ljava/lang/Class;

    .line 1325
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x6a1dedaf

    .line 1330
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_55

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v8, v12

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x41

    const v26, -0x15375a22

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move-object/from16 v30, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_29

    :cond_55
    move-object/from16 v30, v7

    :goto_29
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long v7, v11, v7

    const/16 v11, 0x35

    ushr-long/2addr v7, v11

    sub-long/2addr v0, v7

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v5, v0

    if-nez v0, :cond_57

    .line 175
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 1348
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v20

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v25, v6, 0x41

    const v26, 0x3d9373b0    # 0.071998f

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xd1

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 1350
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3d3c2cd3

    or-int v6, v0, v1

    not-int v6, v6

    const v7, -0x27c076f4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x44364223

    add-int/2addr v8, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x2c05221

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    const v0, 0x2e11062c

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v11, v33

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_57
    const/4 v1, 0x0

    .line 1356
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1366
    new-array v5, v1, [Ljava/lang/Class;

    move-object/from16 v11, v33

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1370
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2b

    :cond_58
    move-object/from16 v11, v33

    :goto_2b
    if-eqz v0, :cond_5b

    .line 2226
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v5, 0x5

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 1370
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5a

    .line 1373
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_59

    goto :goto_2c

    :cond_59
    const/4 v0, 0x0

    goto :goto_2d

    .line 1374
    :cond_5a
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5b
    :goto_2d
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1376
    const-class v5, Ljava/lang/Object;

    .line 1383
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1387
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1396
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1398
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    :try_start_d
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x2e11062c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v5, 0xc6

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    sget v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$e:I

    and-int/lit8 v8, v7, 0x14

    int-to-byte v8, v8

    const/16 v12, 0x6e

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    and-int/lit16 v7, v7, 0x1cf

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x47

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v12, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v12, v8

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_5f

    const v0, -0x42b9c43f

    .line 1400
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v25, v6, 0x42

    const v26, 0x3d9373b0    # 0.071998f

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xd1

    int-to-short v8, v8

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1405
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1414
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x399

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v25, v12, 0x41

    const v26, -0x15375a22

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move-object/from16 p1, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2e

    :cond_5d
    move-object/from16 p1, v5

    :goto_2e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x399

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v25, v7, 0x41

    const v26, 0x3c2a8e4d

    const/16 v27, 0x0

    const/16 v5, 0xe

    int-to-byte v7, v5

    const/16 v5, 0xc0

    int-to-short v5, v5

    sget-object v8, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    .line 1420
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    move-object/from16 p1, v5

    :goto_2f
    move-object/from16 v5, p1

    goto/16 :goto_2a

    .line 1427
    :goto_30
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1437
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v1, :cond_60

    const/4 v1, 0x4

    .line 1443
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v6

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1445
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v5, v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5bfca376

    or-int v5, v1, v0

    not-int v5, v5

    const v6, 0x9000050

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x52ead78e

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v5, v1

    goto/16 :goto_31

    .line 1451
    :cond_60
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v6, 0x1

    aput v6, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 1462
    rem-int/2addr v7, v1

    sub-int/2addr v7, v6

    aget v0, v0, v7

    const/4 v1, 0x0

    .line 1472
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1504
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v7, 0x0

    aput-object v0, v1, v7

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v1, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 1512
    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v6, v14, v7

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v7

    check-cast v8, [I

    aput v6, v8, v7

    aput-object v5, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x3170878b

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x338c1c3d    # -6.393422E7f

    or-int v13, v8, v0

    not-int v13, v13

    or-int/2addr v7, v13

    const v13, 0x338c1c3c

    or-int v14, v5, v13

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x3bf

    const v14, -0x2a127273

    add-int/2addr v7, v14

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    :goto_31
    const v0, -0x35cc97fc

    .line 1521
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v20

    rsub-int v0, v0, 0x796

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v5, 0x14

    add-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v25, v6, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x67

    int-to-short v7, v7

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_63

    .line 175
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69ec2b4e

    .line 1530
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x13

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v0, v6

    int-to-byte v6, v7

    or-int/lit16 v7, v6, 0x9b

    int-to-short v7, v7

    const/16 v8, 0xc6

    aget-byte v0, v0, v8

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1538
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v12, v1, [I

    const/4 v13, 0x4

    aput-object v12, v5, v13

    .line 1549
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v12, v6, v7

    aput-object v14, v5, v13

    aput-object v0, v5, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    move-object/from16 v6, v30

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x6538ad1b

    add-int/2addr v0, v1

    const v1, 0x19710e87

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1500002

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v7, -0x3ff49ef0

    add-int/2addr v1, v7

    const v7, 0x18210e85

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    const v0, 0x164b2fc8

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v7, v5, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    move-object/from16 v33, v11

    goto/16 :goto_36

    :cond_63
    move-object/from16 v6, v30

    const/4 v1, 0x0

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_64

    .line 1563
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1569
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1579
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_64
    if-eqz v0, :cond_67

    .line 1583
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_66

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1590
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_65

    goto :goto_32

    :cond_65
    const/4 v0, 0x0

    goto :goto_33

    :cond_66
    :goto_32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1592
    :cond_67
    :goto_33
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1612
    const-class v5, Ljava/lang/Object;

    .line 1618
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1628
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    .line 1637
    :try_start_f
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x164b2fc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v0, v7, v5

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$e:I

    ushr-int/2addr v1, v8

    int-to-byte v1, v1

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v12, 0x13

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x47

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x40

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x14

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x92

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v13, v12

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_6b

    const v0, 0x69ec2b4e

    .line 1644
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v7, 0x14

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x795

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v20

    add-int/lit8 v25, v1, 0x14

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    or-int/lit16 v12, v7, 0x9b

    int-to-short v12, v12

    const/16 v13, 0xc6

    aget-byte v1, v1, v13

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    int-to-byte v1, v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v14}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    :try_start_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1653
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v20

    add-int/lit16 v12, v12, 0x5604

    int-to-char v12, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v25, v13, 0x15

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    const/16 v13, 0xe

    int-to-byte v14, v13

    const/16 v13, 0xc0

    int-to-short v13, v13

    sget-object v15, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v23, 0x7

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    move-object/from16 p1, v5

    move-object/from16 v33, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_34

    :cond_69
    move-object/from16 p1, v5

    move-object/from16 v33, v11

    :goto_34
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x796

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v5, v7, 0x5606

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v7, 0x14

    add-int/lit8 v25, v8, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    or-int/lit8 v11, v8, 0x67

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v7, v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 1663
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    move-object/from16 p1, v5

    move-object/from16 v33, v11

    :goto_35
    move-object/from16 v5, p1

    const/4 v0, 0x0

    :goto_36
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    .line 1665
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_6c

    const/4 v1, 0x5

    .line 1675
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v8, v0

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v12, v7, [I

    const/4 v13, 0x4

    aput-object v12, v8, v13

    .line 1683
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v7, v13, v0

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v8, v14

    aput-object v5, v8, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x27800959

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v5, -0x5f047a50

    add-int/2addr v5, v1

    const v1, -0x1079f403

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x27a0895a

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v5, v1

    not-int v1, v0

    const v11, 0x1079f402

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v8, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v5, v1

    goto/16 :goto_37

    .line 1687
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    .line 1694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1703
    aget-object v7, v5, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v7, v5, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    new-array v0, v8, [I

    add-int/lit8 v7, v8, -0x1

    const/4 v11, 0x1

    aput v11, v0, v7

    mul-int/2addr v8, v7

    .line 1713
    rem-int/2addr v8, v1

    sub-int/2addr v8, v11

    aget v0, v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v11, [I

    const/4 v7, 0x0

    aput-object v0, v1, v7

    new-array v8, v11, [I

    aput-object v8, v1, v11

    new-array v12, v11, [I

    const/4 v13, 0x4

    aput-object v12, v1, v13

    .line 1772
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v5, v11

    check-cast v13, [I

    aget v11, v13, v7

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v7

    check-cast v0, [I

    aput v13, v0, v7

    aput-object v15, v1, v14

    aput-object v5, v1, v18

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v0, v0

    const v5, 0x35c10872

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x35800810

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x3ca

    const v7, -0x7126958

    add-int/2addr v5, v7

    const v7, 0x410062

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    :goto_37
    const v0, -0x7975abf0

    .line 1789
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v25, v7, 0x23

    const v26, 0x65f1c61

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0xb8

    aget-byte v5, v5, v8

    int-to-short v5, v5

    and-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_6f

    const v0, -0x7991daf2

    .line 1793
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v0, v5, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v25, v7, 0x23

    const v26, 0x6bb6d7f

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x33

    int-to-short v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1797
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v5, v12

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v7, [I

    aput v13, v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v7, 0x4825515a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x10988205

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, 0x6a922e1f

    add-int/2addr v8, v7

    const v7, 0x58bdd35f

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, 0x18bdc317

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x5098924d

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v8, v1

    const v1, 0x1f6517fb

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const/4 v1, 0x1

    aput-object v0, v5, v1

    :goto_38
    const/4 v0, 0x0

    goto/16 :goto_3a

    .line 1807
    :cond_6f
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1809
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1812
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1815
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    .line 1816
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_11
    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x1f6517fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x43

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v7, 0x38

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x17b

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x20

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    const/16 v11, 0x1e

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v11, v8

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x7991daf2

    .line 1822
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    const/4 v0, 0x0

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v0, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v25, v7, 0x23

    const v26, 0x6bb6d7f

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x33

    int-to-short v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 1824
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1830
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_71

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x544

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v8, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x22

    const v26, 0x2ee17a52

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xc6

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move-object/from16 p1, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_39

    :cond_71
    move-object/from16 p1, v5

    :goto_39
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v20

    rsub-int v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v25, v11, 0x24

    const v26, 0x65f1c61

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/16 v11, 0xb8

    aget-byte v5, v5, v11

    int-to-short v5, v5

    and-int/lit8 v11, v5, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_38

    .line 1841
    :goto_3a
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x2

    .line 1843
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_73

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v8, v0

    new-array v12, v1, [I

    aput-object v12, v8, v7

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1849
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 1850
    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v0

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v5, v5, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v0

    check-cast v11, [I

    aput v14, v11, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v1, v0

    const v7, -0x4f7e2983

    or-int v11, v7, v1

    not-int v11, v11

    const v12, 0x1164eaef

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v14, 0x68cdac4e

    add-int/2addr v14, v11

    or-int v11, v7, v0

    not-int v11, v11

    const v15, -0x5f7eebf0

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v14, v11

    const v11, -0x1164eaf0

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v7

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v8, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x1

    aput-object v5, v8, v0

    goto/16 :goto_3c

    :cond_73
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 1856
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v5, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_74

    const/4 v0, 0x0

    .line 1869
    :goto_3b
    array-length v11, v7

    if-ge v0, v11, :cond_74

    .line 1874
    aget-object v11, v7, v0

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_74
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 1890
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1898
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    aput-object v11, v8, v7

    new-array v12, v0, [I

    aput-object v12, v8, v1

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1912
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v7

    .line 1921
    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v11, [I

    aput v14, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x2f4cd1f1

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x31964282

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x76c

    const v11, -0x29cac6e5

    add-int/2addr v11, v7

    const v7, 0x31964281

    or-int v12, v1, v7

    not-int v12, v12

    const v14, 0x2f4cd1f0

    or-int v15, v0, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v8, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x1

    aput-object v5, v8, v0

    :goto_3c
    const v0, -0x4c523dc4

    .line 1926
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v20

    const/16 v7, 0xe

    add-int/lit8 v25, v5, 0xe

    const v26, 0x33788a4d

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    or-int/lit8 v8, v7, 0x67

    int-to-short v8, v8

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_75
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_77

    const v0, 0x517a0b75

    .line 1935
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v1

    const/16 v1, 0xf

    add-int/lit8 v25, v7, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    const/16 v7, 0xc0

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_76
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1937
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v11, v1, [I

    aput-object v11, v5, v1

    new-array v11, v1, [I

    const/4 v1, 0x2

    aput-object v11, v5, v1

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v0, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2fbd9ee

    or-int v7, v0, v1

    not-int v7, v7

    const v8, -0x3191d00

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v11, 0x5e33fb79

    add-int/2addr v11, v7

    or-int v7, v8, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v11, v1

    const v1, -0x1000412

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v11, v0

    const v0, -0x5399d264

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v7, v5, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_3d
    const/4 v0, 0x2

    goto/16 :goto_3f

    :cond_77
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1938
    const-class v1, Ljava/lang/Object;

    .line 1941
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1948
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1960
    :try_start_13
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x2b622508

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5d5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const v8, 0xf3f3

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v25, v11, 0x1b

    const v26, 0x129363f2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_78
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v5, -0x5399d264

    .line 1964
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    .line 1966
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    const/16 v7, 0xf

    rsub-int/lit8 v25, v8, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    const/16 v7, 0xe

    int-to-byte v7, v7

    const/16 v8, 0xc0

    int-to-short v8, v8

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_79
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1969
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1988
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x5f0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v11, 0xf

    add-int/lit8 v25, v13, 0xf

    const v26, 0x334ae2ca

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x33

    int-to-short v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 p1, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3e

    :cond_7a
    move-object/from16 p1, v5

    :goto_3e
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 2002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v1, v5, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v25, v8, 0x3f

    const v26, 0x33788a4d

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    or-int/lit8 v11, v8, 0x67

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v7, v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3d

    .line 2005
    :goto_3f
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v7, v5, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_8b

    const/4 v1, 0x4

    .line 2014
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v0

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v7, v12

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 2023
    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v0

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v0

    check-cast v11, [I

    aput v12, v11, v0

    aput-object v5, v7, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140914

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v5, -0x3fb683f0

    add-int/2addr v0, v5

    not-int v5, v0

    const v8, 0x2d01088b

    or-int v11, v8, v5

    not-int v11, v11

    const v12, 0x3315ff79

    or-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3bf

    const v13, -0x3a3fa99

    add-int/2addr v11, v13

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, -0x2d06913c

    .line 2122
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7c

    const/16 v0, 0x30

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v11, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v13, v0, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x33

    int-to-short v1, v1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2132
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v11, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    int-to-char v12, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v5, v16

    int-to-byte v15, v15

    or-int/lit16 v14, v15, 0x9b

    int-to-short v14, v14

    const/16 v17, 0xc6

    aget-byte v5, v5, v17

    move-object/from16 v23, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    move-object/from16 v24, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x0

    const v5, -0x7a3bc4a4

    move v14, v5

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_40

    :cond_7d
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    :goto_40
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long v4, v10, v4

    const/16 v10, 0x35

    ushr-long/2addr v4, v10

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v7, v0

    if-nez v0, :cond_80

    const v0, -0x2cea623a

    .line 2150
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v20

    add-int/lit16 v10, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v11, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v12, v1, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xb8

    aget-byte v0, v0, v2

    int-to-short v0, v0

    and-int/lit8 v2, v0, 0x34

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2158
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 2166
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, 0x2eeb408f

    add-int/2addr v1, v4

    not-int v4, v1

    const v5, 0x34719563

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x37bfc446

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x148

    const v8, -0x75b89ceb

    add-int/2addr v8, v5

    or-int v5, v1, v7

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    const v5, -0x34719564    # -1.8666808E7f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x34318442

    or-int/2addr v1, v5

    const v5, 0x37ffd567

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v8, v1

    const v1, -0x68e2cb3b

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aput-object v0, v2, v4

    :cond_7f
    :goto_41
    const/4 v0, 0x1

    goto/16 :goto_45

    :cond_80
    const/4 v4, 0x0

    .line 2179
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_81

    .line 2185
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    move-object/from16 v11, v33

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2202
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_81
    if-eqz v0, :cond_85

    .line 2210
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_84

    .line 175
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_83

    .line 2216
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_82

    goto :goto_42

    :cond_82
    const/4 v0, 0x0

    goto :goto_43

    :cond_83
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    .line 2226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_84
    :goto_42
    const/4 v1, 0x0

    .line 2234
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v22

    goto :goto_44

    :cond_85
    :goto_43
    const/4 v1, 0x0

    .line 2254
    :goto_44
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2261
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 2266
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2282
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2287
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140295

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x25

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    .line 2292
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x40

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1400ea

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    .line 2300
    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x68e2cb3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$d:[B

    const/16 v2, 0x2e

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x5

    int-to-byte v4, v4

    const/16 v7, 0x13

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x20

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x14

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x1e

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v9}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    const-class v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v1, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v1, 0x1

    .line 2308
    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-eqz v0, :cond_7f

    .line 2226
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2cea623a

    .line 2323
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_86

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v7, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v20

    rsub-int/lit8 v9, v0, 0xd

    const v10, 0x53c0d5b7

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/16 v4, 0xb8

    aget-byte v0, v0, v4

    int-to-short v0, v0

    and-int/lit8 v4, v0, 0x34

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v12}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_86
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2331
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v10, v23

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2338
    new-array v5, v4, [Ljava/lang/Object;

    .line 2348
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 2357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_87

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v8, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0xd

    const v11, -0x7a3bc4a4

    const/4 v12, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v13, v5, v7

    int-to-byte v7, v13

    or-int/lit16 v13, v7, 0x9b

    int-to-short v13, v13

    const/16 v14, 0xc6

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v5, v15}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_87
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v7, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v9, v1, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x33

    int-to-short v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_88
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_41

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2363
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2365
    :goto_45
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 2372
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_89

    const/4 v1, 0x4

    .line 2382
    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v0, [I

    aput-object v7, v1, v0

    new-array v8, v0, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v8, v0, [I

    aput-object v8, v1, v5

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v4

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v3, v0

    const v4, -0x882bdd

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x6ba92dce

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, 0x6958f712

    add-int/2addr v7, v5

    const v5, 0x6ba92dcd

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x882bdc

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput-object v2, v1, v4

    return-void

    .line 2390
    :cond_89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2399
    aget-object v1, v2, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8a

    const/4 v5, 0x0

    .line 2401
    :goto_46
    array-length v2, v1

    if-ge v5, v2, :cond_8a

    .line 2411
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    .line 2415
    :cond_8a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2423
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2427
    throw v0

    .line 2037
    :cond_8b
    new-instance v0, Ljava/util/ArrayList;

    .line 2045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2054
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8c

    const/4 v5, 0x0

    .line 2065
    :goto_47
    array-length v2, v1

    if-ge v5, v2, :cond_8c

    .line 2075
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 2084
    :cond_8c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2085
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2094
    throw v0

    .line 2002
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1838
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1841
    throw v0

    .line 1273
    :cond_8d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1277
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1290
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1299
    throw v0

    .line 1238
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 978
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2447
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    const/4 v0, 0x0

    .line 849
    throw v0

    .line 528
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_90

    throw v1

    :cond_90
    throw v0

    .line 395
    :cond_91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 398
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 155
    :cond_92
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_93

    .line 2447
    sget v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v5, v1

    .line 175
    :goto_48
    array-length v1, v3

    if-ge v5, v1, :cond_93

    aget-object v1, v3, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    .line 183
    :cond_93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 131
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_94

    throw v1

    :cond_94
    throw v0

    :array_0
    .array-data 2
        0x2ds
        0xds
        0x21s
        0x2ds
        0x2fs
        0x15s
        0x20s
        0x26s
        0x2ds
        0x0s
        0x28s
        0x26s
        0x1s
        0x4s
        0x23s
        0x18s
        0x20s
        0xbs
        0x1cs
        0x2es
        0x1es
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x1cs
        0x2cs
        0x22s
        0x0s
        0x18s
        0x20s
        0x22s
        0x1bs
        0x2as
        0x1fs
        0x27s
        0x1bs
        0x1as
        0x3607s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        0x2as
        0x29s
        0x2as
        0x2es
        0x27s
        0x2ds
        0xds
        0x23s
        0x28s
        0x23s
        0x2s
        0xas
        0x2ds
        0x16s
        0x1as
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x21s
        0x18s
        0x7s
        0x28s
        0x18s
        0x23s
        0x3s
        0x1bs
        0x2bs
        0x4s
        0xas
        0x0s
        0x2es
        0x1cs
        0x18s
    .end array-data

    :array_4
    .array-data 2
        0x2ds
        0xds
        0x21s
        0x2ds
        0x2fs
        0x15s
        0x20s
        0x26s
        0x2cs
        0x22s
        0x20s
        0x25s
        0x10s
        0x16s
        0x28s
        0x18s
        0x28s
        0x15s
        0x23s
        0x3s
        0x20s
        0xds
        0x2as
        0x1as
        0x2ds
        0x22s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0x2cs
        0x3642s
        0x3642s
        0x18s
        0x7s
        0x24s
        0x11s
        0x3644s
        0x3644s
        0x21s
        0x19s
        0x1bs
        0x2cs
        0x28s
        0x18s
        0x2ds
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x7s
        0x1as
        0x29s
        0x2fs
        0x2es
        0x14s
        0x25s
        0x13s
        0x2fs
        0x24s
        0x26s
        0x1as
        0x3660s
        0x3660s
        0x2ds
        0x1bs
        0x2bs
        0xfs
        0xes
        0x17s
        0x16s
        0x26s
        0x27s
        0xfs
        0x16s
        0x23s
        0xfs
        0xbs
        0x3s
        0x22s
        0x8s
        0x2cs
        0x2cs
        0x2as
        0x8s
        0x2fs
        0x360cs
        0x360cs
        0x14s
        0x2as
        0x26s
        0x1as
        0x7s
        0x10s
        0x23s
        0x1as
        0x3s
        0x1bs
        0x2ds
        0x14s
        0x14s
        0x2as
        0x7s
        0x10s
        0xbs
        0x13s
        0x2as
        0xfs
        0xbs
        0x10s
        0x13s
        0x27s
        0xbs
        0x13s
    .end array-data

    :array_7
    .array-data 2
        0x1bs
        0x2cs
        0x1es
        0x11s
        0x18s
        0x1fs
        0xfs
        0x27s
        0x1as
        0x23s
        0x12s
        0x13s
        0x1as
        0x7s
        0x25s
        0xcs
        0xds
        0x5s
        0x14s
        0x2s
        0x16s
        0x26s
        0x25s
        0x13s
        0x10s
        0xbs
        0xfs
        0x2es
        0x1s
        0x30s
        0x2as
        0xfs
        0x2es
        0xfs
        0x16s
        0xas
        0x7s
        0x17s
        0x2fs
        0xds
        0x7s
        0x1as
        0x25s
        0x13s
        0x25s
        0x8s
        0x35cbs
        0x35cbs
        0x2cs
        0x16s
        0x35c5s
        0x35c5s
        0x10s
        0xbs
        0x5s
        0xds
        0x1as
        0x25s
        0xds
        0xas
        0x2ds
        0x14s
        0x13s
        0x25s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 2446
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2445
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 2446
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    .line 2445
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onGoToNextImage()V
    .locals 7

    const/4 v0, 0x2

    .line 2445
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 2446
    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 2445
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    if-nez v4, :cond_2

    sget v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 2446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v5, :cond_3

    .line 2445
    sget v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    .line 2446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 2445
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final onGoToPreviousImage()V
    .locals 5

    const/4 v0, 0x2

    .line 2445
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v2, v0

    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2465
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2464
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v6, v1, 0x16

    const v7, 0x5fb0e579

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0xc00b965

    .line 2465
    :try_start_0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x1b

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v8, v2, 0x17

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2455
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2452
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v6, v1, 0x16

    const v7, 0x5fb0e579

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0xa2820dd

    .line 2455
    :try_start_0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v6, v5, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v7, v5

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x15

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 2447
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2445
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 2446
    const-string v2, "extra-number-of-photos-shown-in-gallery"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 2447
    const-string v2, "extra-previous-photo-index"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
