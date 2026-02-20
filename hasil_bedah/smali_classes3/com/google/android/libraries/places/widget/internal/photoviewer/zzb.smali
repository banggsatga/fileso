.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;->zza(I)V

    return-void
.end method
