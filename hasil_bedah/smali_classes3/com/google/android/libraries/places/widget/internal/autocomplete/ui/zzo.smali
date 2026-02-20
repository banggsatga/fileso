.class final synthetic Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;->zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;->zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
