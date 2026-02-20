.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;
.super Landroidx/fragment/app/FragmentFactory;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzng;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzoy;Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zza:I

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    if-ne v0, v1, :cond_0

    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zza:I

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;[B)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
