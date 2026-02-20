.class public final Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0003klmB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020=2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020;H\u0016J\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0007J\u0010\u0010I\u001a\u0002092\u0006\u0010G\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u000209H\u0007J\u0010\u0010L\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0008\u0010N\u001a\u000209H\u0002J\u0016\u0010O\u001a\u0002092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019H\u0002J\"\u0010R\u001a\u0002092\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u00192\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010U\u001a\u000209H\u0002J\u0018\u0010V\u001a\u0002092\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u0019H\u0002J\u0016\u0010W\u001a\u0002092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019H\u0002J\u0008\u0010X\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020\u001cH\u0002J\u0012\u0010Y\u001a\u0002092\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0010\u0010Z\u001a\u00020Q2\u0006\u0010[\u001a\u00020QH\u0002J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020^H\u0007J\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u0019H\u0002J\u000c\u0010c\u001a\u00020d*\u00020\u0017H\u0002J\u000c\u0010e\u001a\u00020f*\u00020\u001aH\u0002J\u000c\u0010g\u001a\u00020h*\u000203H\u0002J\u000c\u0010i\u001a\u00020j*\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006n"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceSearchViewModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "fragmentAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceSearchAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/AnalyticsReporter;",
        "listener",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;",
        "scrollState",
        "Landroid/os/Parcelable;",
        "showLegalDisclosuresDialog",
        "",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "selectable",
        "getSelectable",
        "()Z",
        "setSelectable",
        "(Z)V",
        "preferTruncation",
        "getPreferTruncation",
        "setPreferTruncation",
        "attributionPosition",
        "Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "getAttributionPosition",
        "()Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "setAttributionPosition",
        "(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V",
        "mediaSize",
        "Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "getMediaSize",
        "()Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "setMediaSize",
        "(Lcom/google/android/libraries/places/widget/model/MediaSize;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onSaveInstanceState",
        "outState",
        "configureFromSearchByTextRequest",
        "request",
        "Lcom/google/android/libraries/places/api/net/SearchByTextRequest;",
        "configureFromSearchNearbyRequest",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;",
        "unregisterListener",
        "registerListener",
        "updateAttributionAndDisclosureIcon",
        "showLoadingProgressBar",
        "onLoadPlaces",
        "places",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "updateUi",
        "message",
        "",
        "updateAttributionPosition",
        "updateHorizontalGap",
        "updateRecyclerView",
        "getPlaceDetailsFragmentOrientation",
        "showText",
        "getReturnedPlace",
        "place",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "contentToPlaceFields",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "getPlaceDetailsContent",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetContent;",
        "toAnalyticsMediaSize",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$MediaSize;",
        "toAnalyticsAttributionPosition",
        "Lcom/google/common/logging/location/PlacesProto$PlaceWidgetAttributionPosition;",
        "ParcelableContentList",
        "Content",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_search_3p"
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzpw;

.field private zzc:Landroidx/recyclerview/widget/RecyclerView;

.field private zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private zze:Lcom/google/android/libraries/places/internal/zzpi;

.field private zzf:Landroid/widget/ProgressBar;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpb;

.field private zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

.field private zzi:Landroid/os/Parcelable;

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzl:Ljava/util/List;

.field private final zzm:Lkotlin/properties/ReadWriteProperty;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

.field private zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "themeResId"

    const-string v3, "getThemeResId()I"

    const-class v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->STANDARD_CONTENT:Ljava/util/List;

    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->ALL_CONTENT:Ljava/util/List;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/widget/model/MediaSize;->SMALL:Lcom/google/android/libraries/places/widget/model/MediaSize;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    move-result p0

    return p0
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)Lcom/google/android/libraries/places/widget/model/Orientation;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$string;->place_search_no_places_to_display:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v12, v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {v0, v11, v12}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    const-string v13, ""

    if-nez v1, :cond_1

    .line 6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v14, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_4
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v1, :cond_5

    .line 12
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_5
    sget-object v4, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v1, v4, :cond_6

    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    move-object v4, v1

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    move-result v5

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_small:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_large:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    move v6, v1

    .line 17
    iget-boolean v7, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    iget-boolean v8, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    if-nez v1, :cond_9

    .line 18
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/google/android/libraries/places/widget/zzap;

    invoke-direct {v10, v0, v11}, Lcom/google/android/libraries/places/widget/zzap;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)V

    .line 10
    new-instance v15, Lcom/google/android/libraries/places/internal/zzpi;

    move-object v1, v15

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzpi;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzoy;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    .line 20
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    if-nez v2, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    if-nez v1, :cond_c

    .line 21
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    if-nez v1, :cond_d

    .line 22
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v14, v2, :cond_e

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_e
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzpi;->zzc(Ljava/util/List;)V

    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    .line 23
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_10
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v1, :cond_11

    .line 24
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_11
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    .line 25
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    .line 26
    :cond_12
    new-instance v2, Lcom/google/android/libraries/places/widget/zzat;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzat;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_4

    .line 27
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$attr;->placesColorOutlineDecorative:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_widget_border_width:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    filled-new-array {v1, v1}, [I

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_14

    .line 34
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_15
    new-instance v4, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 35
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_16

    .line 36
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_16
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_17

    .line 37
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_17
    new-instance v2, Lcom/google/android/libraries/places/widget/zzaq;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzaq;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_18

    .line 38
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    .line 39
    :cond_18
    new-instance v2, Lcom/google/android/libraries/places/widget/zzau;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzau;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    if-nez v1, :cond_19

    .line 40
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v12, v1

    :goto_5
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo(Ljava/util/List;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpi;->zzc(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/places/R$string;->place_search_loading_failed:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onRequestError(Ljava/lang/Exception;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p0, :cond_2

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzpb;->zzf()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p0, :cond_1

    .line 2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpb;->zze()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method private final zzl()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzm()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzon;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzoo;

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/libraries/places/widget/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzam;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final zzn()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    .line 2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final zzo(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 1
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onLoad(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p1, :cond_2

    .line 6
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzd()V

    return-void
.end method

.method private final zzp(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 1
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 5
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 10
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 9
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 12
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 11
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_text_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_text_bottom:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez p2, :cond_b

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v0, :cond_11

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 37
    :cond_b
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 17
    sget-object v5, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne v4, v5, :cond_e

    if-eqz p1, :cond_c

    .line 18
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz p1, :cond_11

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_12

    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_8

    :cond_12
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_13
    if-eqz v0, :cond_14

    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_9

    :cond_14
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_15

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_15
    if-eqz p2, :cond_16

    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_a

    :cond_16
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_17
    if-eqz v0, :cond_18

    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_18
    if-eqz v3, :cond_19

    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_19
    if-eqz p2, :cond_1a

    sget p1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance p2, Lcom/google/android/libraries/places/widget/zzan;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzan;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    if-eqz v0, :cond_1b

    sget p1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance p2, Lcom/google/android/libraries/places/widget/zzao;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzao;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void
.end method

.method private static final zzq(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_RANGE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private static final zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final configureFromSearchByTextRequest(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/places/internal/zzpw;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p1, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajw;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzb(Lcom/google/android/libraries/places/internal/zzajw;)V

    return-void
.end method

.method public final configureFromSearchNearbyRequest(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/places/internal/zzpw;->zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p1, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zzc:Lcom/google/android/libraries/places/internal/zzajw;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzb(Lcom/google/android/libraries/places/internal/zzajw;)V

    return-void
.end method

.method public final getPreferTruncation()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    return v0
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

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzpk;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/google/android/libraries/places/internal/zzpw;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzpw;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg-orientation"

    const-class v2, Lcom/google/android/libraries/places/widget/model/Orientation;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/model/Orientation;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_search_vertical_fragment:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_search_horizontal_fragment:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arg-content"

    const-class v3, Lcom/google/android/libraries/places/widget/zzaj;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/zzaj;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/zzaj;->zza()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg-theme-res-id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    .line 7
    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 2
    const-string v2, "arg-media-size"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 3
    const-string v2, "arg-attribution-position"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 4
    const-string v2, "arg-selectable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 5
    const-string v2, "arg-prefer-truncation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 6
    const-string v2, "arg-show-legal-disclosures"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    const-string v0, "arg-scroll-state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    .line 2
    const-string v1, "arg-prefer-truncation"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 3
    const-string v1, "arg-selectable"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 4
    const-string v1, "arg-media-size"

    const-class v2, Lcom/google/android/libraries/places/widget/model/MediaSize;

    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/model/MediaSize;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 5
    const-string v1, "arg-attribution-position"

    const-class v2, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 6
    const-string v1, "arg-scroll-state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-class v2, Landroid/os/Parcelable;

    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    .line 8
    :cond_0
    const-string v1, "arg-show-legal-disclosures"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 10
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_list_recycler_view:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 13
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/google/android/libraries/places/internal/zzaju;->zzb:Lcom/google/android/libraries/places/internal/zzaju;

    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Lcom/google/android/libraries/places/internal/zzaju;

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    if-nez p1, :cond_4

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzh:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzg:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zze:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzf:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzd:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzc:Lcom/google/android/libraries/places/internal/zzajr;

    goto :goto_2

    .line 18
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzb:Lcom/google/android/libraries/places/internal/zzajr;

    .line 17
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    const/4 v6, 0x2

    if-ne p1, v6, :cond_6

    .line 33
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Lcom/google/android/libraries/places/internal/zzajp;

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp;

    goto :goto_3

    .line 33
    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajp;

    :goto_3
    move-object v6, p1

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    .line 33
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajz;->zzc:Lcom/google/android/libraries/places/internal/zzajz;

    goto :goto_4

    .line 20
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajz;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    :goto_4
    move-object v7, p1

    .line 12
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpb;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzpb;-><init>(Lcom/google/android/libraries/places/internal/zzaju;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajz;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    .line 22
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, p2

    .line 21
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzpb;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    if-nez p1, :cond_d

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zza()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzar;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzar;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 26
    new-instance v3, Lcom/google/android/libraries/places/widget/zzas;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 24
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    if-nez p1, :cond_e

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzc()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzak;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzak;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 29
    new-instance v3, Lcom/google/android/libraries/places/widget/zzas;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 27
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    if-nez p1, :cond_f

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzal;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzal;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 32
    new-instance v3, Lcom/google/android/libraries/places/widget/zzas;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 30
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    if-nez p1, :cond_10

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object p2, p1

    :goto_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzpb;->zzc()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerListener(Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;)V
    .locals 1

    .line 65347
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    return-void
.end method

.method public final setAttributionPosition(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V
    .locals 1

    .line 65346
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    return-void
.end method

.method public final setMediaSize(Lcom/google/android/libraries/places/widget/model/MediaSize;)V
    .locals 1

    .line 65345
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    return-void
.end method

.method public final unregisterListener()V
    .locals 1

    const/4 v0, 0x0

    .line 65342
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/widget/model/AttributionPosition;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    return-object v0
.end method
