.class final synthetic Lcom/google/android/libraries/places/widget/zzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzt;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzt;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
