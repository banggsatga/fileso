.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0003`abB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J$\u00106\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020?H\u0007J\u0010\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020?H\u0007J\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020DH\u0007J\u000e\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u0002032\u0006\u0010\u0006\u001a\u00020IJ\u0008\u0010J\u001a\u000203H\u0002J\u0010\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020*H\u0007J\u0008\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u0002032\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010P\u001a\u0002032\n\u0010Q\u001a\u00060Rj\u0002`SH\u0002J\u0018\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020!2\u0006\u0010V\u001a\u00020!H\u0002J\u0008\u0010W\u001a\u000203H\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH\u0002J\u000c\u0010Y\u001a\u00020Z*\u00020\u0018H\u0002J\u000c\u0010[\u001a\u00020\\*\u00020\u001bH\u0002J\u0010\u0010]\u001a\u0002032\u0006\u0010^\u001a\u00020_H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006c"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "image",
        "Landroid/widget/ImageView;",
        "imageContainer",
        "Landroid/view/View;",
        "imageLoadingFailureText",
        "Landroid/widget/TextView;",
        "displayName",
        "address",
        "legalDisclosuresIcon",
        "openInMaps",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "compactViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsCompactViewController;",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "hasSpaceForImage",
        "",
        "preferTruncation",
        "getPreferTruncation",
        "()Z",
        "setPreferTruncation",
        "(Z)V",
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
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "renderPlace",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "renderPlaceImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "showLoadingState",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "updateUi",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setUpLegalDisclosures",
        "lineHeight",
        "color",
        "hideAllContent",
        "contentToPlaceFields",
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/widget/TextView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroid/widget/ImageView;

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/widget/ProgressBar;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field private zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzn:Ljava/util/List;

.field private zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

.field private zzp:Ljava/util/List;

.field private final zzq:Lkotlin/properties/ReadWriteProperty;

.field private zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

.field private zzs:Z

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "themeResId"

    const-string v3, "getThemeResId()I"

    const-class v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->STANDARD_CONTENT:Ljava/util/List;

    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->ALL_CONTENT:Ljava/util/List;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb(Lcom/google/android/libraries/places/api/model/Place;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v0, :cond_4

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v0, :cond_5

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v0, :cond_7

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v0, :cond_8

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1

    :cond_8
    move-object v10, v0

    :goto_1
    move-object v4, p1

    .line 3
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_9

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    if-eqz v0, :cond_b

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez p0, :cond_c

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

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

.method static synthetic zzc(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p1, v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V

    return-void
.end method

.method private final zzf()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

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

.method private final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    if-nez v0, :cond_4

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    if-nez v0, :cond_7

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc()V

    return-void
.end method

.method private static final zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoo;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final getPreferTruncation()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    return v0
.end method

.method public final loadWithCoordinates(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->loadWithPlaceId(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v0, v2, :cond_1

    .line 3
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arg-content"

    const-class v4, Lcom/google/android/libraries/places/widget/zzk;

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/widget/zzk;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/zzk;->zza()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    invoke-direct {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_2

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()V

    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_4

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()V

    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_6

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()V

    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_8

    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzd()V

    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_a

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()V

    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_c

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf()V

    :cond_d
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v3, :cond_e

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    .line 21
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzo()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "arg-theme-res-id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    .line 23
    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v4, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 24
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez p2, :cond_10

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v1, p2

    :goto_1
    sget-object p2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v1, p2, :cond_11

    new-instance p2, Lcom/google/android/libraries/places/widget/zzn;

    invoke-direct {p2, p1, p0}, Lcom/google/android/libraries/places/widget/zzn;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_11
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/google/android/libraries/places/R$id;->place_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    sget v0, Lcom/google/android/libraries/places/R$id;->image_loading_failure_text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->place_address:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    sget v0, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    sget v0, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    move-result v0

    sget v2, Lcom/google/android/libraries/places/R$id;->place_details_attribution:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    .line 15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    .line 16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    .line 17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    new-instance v2, Lcom/google/android/libraries/places/widget/zzm;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzm;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    const/high16 v5, 0x41c00000    # 24.0f

    cmpg-float v6, v3, v5

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-gez v6, :cond_5

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    div-float/2addr v5, v9

    float-to-int v3, v5

    goto :goto_0

    :cond_5
    move v3, v10

    :goto_0
    const/high16 v5, 0x42400000    # 48.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_6

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    div-float/2addr v5, v9

    float-to-int v0, v5

    goto :goto_1

    :cond_6
    move v0, v10

    .line 24
    :goto_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 26
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sub-int/2addr v5, v3

    add-int/2addr v6, v0

    add-int/2addr v9, v3

    .line 28
    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    if-nez v3, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_7
    new-instance v4, Landroid/view/TouchDelegate;

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v3, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v8

    :goto_2
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    iput-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_a

    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v3

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v0, :cond_b

    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_b
    move-object v6, v0

    .line 36
    :goto_3
    new-instance v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzoy;Lkotlinx/coroutines/CoroutineScope;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    iput-object v9, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzajb;->zzb:Lcom/google/android/libraries/places/internal/zzajb;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-nez v1, :cond_c

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 40
    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v1, v2, :cond_d

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaiz;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    goto :goto_4

    .line 51
    :cond_d
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaiz;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 40
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    if-nez v2, :cond_e

    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzj:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    :pswitch_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzg:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    :pswitch_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zze:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    :pswitch_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzf:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    :pswitch_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzd:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    :pswitch_5
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzc:Lcom/google/android/libraries/places/internal/zzaiw;

    goto :goto_6

    .line 45
    :pswitch_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzb:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 44
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_f
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;-><init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi()Lcom/google/android/libraries/places/internal/zzoz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_11

    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzq;

    new-instance v3, Lcom/google/android/libraries/places/widget/zzo;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzo;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_12

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzq;

    new-instance v3, Lcom/google/android/libraries/places/widget/zzp;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_13

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzq;

    new-instance v3, Lcom/google/android/libraries/places/widget/zzl;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzl;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    if-nez v0, :cond_14

    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v8, v0

    :goto_7
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb()V

    return-void

    nop

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

.method public final setPlaceLoadListener(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    return-void
.end method
