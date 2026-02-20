.class public final Lcom/google/android/libraries/places/widget/zzaf;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzaf;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzaf;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    return-void
.end method
