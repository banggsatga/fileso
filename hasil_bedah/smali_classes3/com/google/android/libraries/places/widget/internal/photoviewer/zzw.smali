.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    :cond_0
    return-void
.end method
