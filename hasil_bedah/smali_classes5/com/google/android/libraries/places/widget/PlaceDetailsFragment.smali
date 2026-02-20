.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0003vwxB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010C\u001a\u000209H\u0002J\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020FH\u0007J\u0010\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020FH\u0007J\u0010\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020KH\u0007J\u0010\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020.H\u0007J\u0008\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u000209H\u0002J\u0008\u0010Q\u001a\u000209H\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u000209H\u0002J\u0014\u0010Z\u001a\u0002092\n\u0010[\u001a\u00060\\j\u0002`]H\u0002J\"\u0010^\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020bH\u0002J1\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00082\u0012\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050h\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010iJ\u0010\u0010j\u001a\u0002092\u0006\u0010f\u001a\u00020\u0008H\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020*0%H\u0002J\u0010\u0010l\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010m\u001a\u000209H\u0002J\u0010\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020\u0005H\u0002J\u000c\u0010o\u001a\u00020p*\u00020#H\u0002J\u000c\u0010q\u001a\u00020r*\u00020&H\u0002J\u0010\u0010s\u001a\u0002092\u0006\u0010t\u001a\u00020uH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010/\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "collageLayout",
        "Landroid/view/View;",
        "collageCardView",
        "image",
        "Landroid/widget/ImageView;",
        "image2",
        "image3",
        "displayName",
        "Landroid/widget/TextView;",
        "summary",
        "summaryAndTabsDivider",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabsAndTabContentDivider",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pagerAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/TabsPagerAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "attributionImage",
        "legalDisclosuresIcon",
        "numberOfPhotosChipLabel",
        "numberOfPhotosChip",
        "loadFailureUi",
        "image2CardView",
        "image3CardView",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "_placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "updateNumberOfPhotosChipLabel",
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "showLoadingState",
        "updateImageButton",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "startPhotoPager",
        "index",
        "updateUi",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "hideAllContent",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setContent",
        "text",
        "",
        "contentSelected",
        "",
        "updateImage",
        "placeImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "imageView",
        "wrapperViews",
        "",
        "(Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;Landroid/widget/ImageView;[Landroid/view/View;)V",
        "handleFailureForViewTarget",
        "contentToPlaceFields",
        "setUpTabs",
        "onTabsContentUpdated",
        "updatePagerViewHeight",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "Content",
        "ParcelableContentList",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_details_3p"
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
.field public static final ALL_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

.field private final zzD:Lkotlin/properties/ReadWriteProperty;

.field private final zzE:Landroid/view/View$OnClickListener;

.field private zzb:Landroid/view/View;

.field private zzc:Landroid/view/View;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Landroid/widget/ImageView;

.field private zzf:Landroid/widget/ImageView;

.field private zzg:Landroid/widget/TextView;

.field private zzh:Landroid/widget/TextView;

.field private zzi:Landroid/view/View;

.field private zzj:Lcom/google/android/material/tabs/TabLayout;

.field private zzk:Landroid/view/View;

.field private zzl:Landroidx/viewpager2/widget/ViewPager2;

.field private zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

.field private zzn:Landroid/widget/ProgressBar;

.field private zzo:Landroid/widget/TextView;

.field private zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field private zzq:Landroid/widget/ImageView;

.field private zzr:Landroid/widget/ImageView;

.field private zzs:Landroid/widget/TextView;

.field private zzt:Landroid/view/View;

.field private zzu:Landroid/view/View;

.field private zzv:Landroid/view/View;

.field private zzw:Landroid/view/View;

.field private zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzy:Ljava/util/List;

.field private zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "themeResId"

    const-string v3, "getThemeResId()I"

    const-class v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v8, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v9, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v11, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v12, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v13, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    sget-object v14, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    filled-new-array/range {v2 .. v14}, [Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->STANDARD_CONTENT:Ljava/util/List;

    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->ALL_CONTENT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/google/android/libraries/places/widget/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzab;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_4

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_5

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_7

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v0, :cond_8

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_1

    :cond_8
    move-object v11, v0

    :goto_1
    move-object v5, p1

    .line 3
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_9

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v0, p1, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getEditorialSummary()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_d

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_e

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result v13

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    move-object v6, v0

    move-object v12, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZLcom/google/android/libraries/places/api/model/Place;I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_f

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_11

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 21
    :cond_11
    new-instance v4, Lcom/google/android/libraries/places/widget/zzaf;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzaf;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    if-nez v0, :cond_12

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v0, v4, :cond_15

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    if-nez v4, :cond_13

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    if-nez v4, :cond_14

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_15
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    if-nez v4, :cond_16

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    if-nez v4, :cond_17

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_17
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_1a

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_18

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    if-nez v0, :cond_19

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1b

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    if-nez v0, :cond_1c

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 32
    :cond_1e
    new-instance v4, Lcom/google/android/libraries/places/widget/zzz;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzz;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 31
    new-instance v5, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 33
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    if-nez v0, :cond_20

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    if-nez v0, :cond_21

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    if-eqz v0, :cond_22

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    :cond_22
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez p0, :cond_23

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_23
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez p0, :cond_4

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd()V

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/view/View;

    if-nez p1, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    if-nez p1, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    if-nez p0, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    if-nez p1, :cond_6

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    if-nez p0, :cond_7

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    if-nez p0, :cond_a

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    :cond_5
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zzc:Lcom/google/android/libraries/places/internal/zzon;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzoo;

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result p0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Landroid/widget/TextView;

    if-nez v4, :cond_4

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    sget v6, Lcom/google/android/libraries/places/R$plurals;->place_details_photo_count:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    if-nez v0, :cond_5

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/view/View;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v1, Landroid/view/View;

    aput-object v1, v4, v2

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    if-eqz v0, :cond_1

    .line 2
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p2, Lcom/google/android/libraries/places/widget/zzah;

    invoke-direct {p2, p0, p1, p3, v2}, Lcom/google/android/libraries/places/widget/zzah;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    aget-object v1, p2, v0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    if-eqz v0, :cond_4

    array-length p0, p2

    :goto_1
    if-ge v3, p0, :cond_9

    .line 9
    aget-object p1, p2, v3

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    if-nez p2, :cond_6

    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez p1, :cond_7

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    sget-object p1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v2, p1, :cond_8

    .line 12
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_horizontal:I

    goto :goto_4

    .line 13
    :cond_8
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_vertical:I

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_about_tab_name:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_reviews_tab_name:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_overview_tab_name:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method static synthetic zzn(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_2

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final zzo()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Ljava/util/List;

    if-nez v3, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zza(ZLjava/util/List;Landroid/content/Context;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    move-result-object v0

    return-object v0
.end method

.method private final zzq()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final zzr(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;-><init>(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v6, :cond_2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 9
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v4, "extra-photo-page-data-list"

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v4, "extra-start-index"

    invoke-virtual {v7, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p1, "extra-theme-res-id"

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p1, "extra-analytics-reporter"

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v7, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez p1, :cond_3

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzg()V

    return-void
.end method

.method private final zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    if-nez v0, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    if-nez v0, :cond_5

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    if-nez v0, :cond_7

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 4
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final varargs zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/widget/zzy;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/libraries/places/widget/zzy;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/widget/zzaa;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/widget/zzaa;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final loadWithCoordinates(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    return-void
.end method

.method public final loadWithResourceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "place/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->loadWithPlaceId(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzat;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg-content"

    const-class v2, Lcom/google/android/libraries/places/widget/zzs;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/zzs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/zzs;->zza()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_4

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_6

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzd()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_8

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()V

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_a

    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf()V

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_c

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_e

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzh()V

    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_10

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_12

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzi()V

    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_14

    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_14
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzj()V

    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_16

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_16
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzk()V

    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_18

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_18
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzl()V

    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_1a

    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1a
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PLUS_CODE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzm()V

    :cond_1b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v1, :cond_1c

    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1c
    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzn()V

    .line 33
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg-orientation"

    const-class v2, Lcom/google/android/libraries/places/widget/model/Orientation;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/model/Orientation;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg-theme-res-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v1, :cond_1e

    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    :cond_1e
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_vertical_fragment:I

    .line 42
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image2:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image3:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_summary:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->summary_and_tabs_divider:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_view_pager:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_and_tab_content_divider:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->tab_layout:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->google_maps_attribution:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos_text:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_error:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card2:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card3:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    invoke-direct {v5, p1, p2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    iput-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    new-instance p2, Lcom/google/android/libraries/places/widget/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzt;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_6

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    new-instance v4, Lcom/google/android/libraries/places/widget/zzac;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzac;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_7

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    new-instance v4, Lcom/google/android/libraries/places/widget/zzad;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzad;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_8

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    new-instance v4, Lcom/google/android/libraries/places/widget/zzu;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzu;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_9

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/google/android/libraries/places/widget/zzv;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzv;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 34
    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 32
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_a

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    new-instance v3, Lcom/google/android/libraries/places/widget/zzw;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzw;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_b

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    new-instance v3, Lcom/google/android/libraries/places/widget/zzx;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzx;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzajb;->zzc:Lcom/google/android/libraries/places/internal/zzajb;

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez p2, :cond_c

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 38
    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne p2, v2, :cond_d

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiz;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    goto :goto_1

    .line 46
    :cond_d
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiz;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    if-nez v2, :cond_e

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzr:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzq:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzp:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzo:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzn:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_5
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzm:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzl:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_7
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzk:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_8
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzj:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_9
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzg:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_a
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zze:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_b
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzf:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_c
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzd:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    :pswitch_d
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzc:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_3

    .line 43
    :pswitch_e
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzb:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 42
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_f
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;-><init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi()Lcom/google/android/libraries/places/internal/zzoz;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez p1, :cond_11

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlaceLoadListener(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V
    .locals 1

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    return-void
.end method
