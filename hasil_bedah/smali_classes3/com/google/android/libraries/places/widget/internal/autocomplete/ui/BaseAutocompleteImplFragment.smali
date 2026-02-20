.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzng;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzny;

.field private zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

.field private zzj:Landroid/widget/EditText;

.field private zzk:Landroidx/recyclerview/widget/RecyclerView;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/widget/LinearLayout;

.field private zzp:Landroid/widget/LinearLayout;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/ImageButton;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

.field private zzu:Z


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;[B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;)V

    return-void
.end method

.method private final zzl()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$style;->PlacesMaterialTheme:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$string;->google_maps_terms_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final synthetic zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzny;->zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method private final synthetic zzn(Landroid/view/View;)V
    .locals 0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzf()V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method private final synthetic zzo(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzg()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v0

    const-string v2, "Prediction should not be null."

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 3922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onPredictionSelected(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    :cond_4
    return-void

    .line 13
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 14
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 29
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzb()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 35
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzoa;

    iget-object v9, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 2
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v1

    .line 3
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v2

    .line 4
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v3

    .line 5
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v4

    .line 6
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzoa;-><init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzdy;)V

    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/google/android/libraries/places/internal/zznx;

    new-instance v2, Lcom/google/android/libraries/places/internal/zznt;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzoa;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v4

    .line 9
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/places/internal/zzoh;->zzc:Lcom/google/android/libraries/places/internal/zzoh;

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 10
    :goto_0
    invoke-direct {v2, v3, v9, v4, v5}, Lcom/google/android/libraries/places/internal/zznt;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmo;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    invoke-direct {v1, v2, v8, v3}, Lcom/google/android/libraries/places/internal/zznx;-><init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    const-class v1, Lcom/google/android/libraries/places/internal/zzny;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzny;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzb(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;Z)V

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public final onPause()V
    .locals 26

    const v0, -0x4dc77bbf

    .line 1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v4, v0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v5, v0, 0x17

    const v6, 0x32edcc30

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x289f268d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v7, v1

    const v4, -0x28910f0c

    .line 19
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit8 v12, v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v10

    rsub-int/lit8 v14, v4, 0x1d

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x2f6

    int-to-long v13, v13

    const-wide v15, 0x38f13265930698f8L    # 2.0699970154883015E-34

    mul-long/2addr v13, v15

    const/16 v5, -0x2f4

    move/from16 v19, v4

    int-to-long v3, v5

    const-wide v20, -0x2348e37fbd402c93L    # -4.300342052590223E138

    mul-long v3, v3, v20

    add-long/2addr v13, v3

    const/16 v3, -0x2f5

    int-to-long v3, v3

    int-to-long v10, v12

    move-wide/from16 v22, v7

    int-to-long v6, v9

    xor-long v8, v10, v6

    or-long v24, v8, v15

    mul-long v3, v3, v24

    add-long/2addr v13, v3

    const/16 v3, 0x5ea

    int-to-long v3, v3

    xor-long v20, v6, v20

    or-long v24, v20, v15

    or-long v24, v24, v10

    xor-long v24, v24, v6

    mul-long v3, v3, v24

    add-long/2addr v13, v3

    const/16 v3, 0x2f5

    int-to-long v3, v3

    xor-long/2addr v15, v6

    or-long v15, v15, v20

    xor-long/2addr v15, v6

    or-long v8, v20, v8

    xor-long/2addr v8, v6

    or-long/2addr v8, v15

    const-wide v15, -0x308c11a2c402403L    # -9.278938774920893E293

    or-long/2addr v10, v15

    xor-long/2addr v6, v10

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    move/from16 v4, v19

    move-wide/from16 v7, v22

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v6, v9, :cond_3

    shr-long v9, v7, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v4, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x10

    add-int/2addr v9, v10

    sub-int v4, v9, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v13

    goto :goto_0

    :cond_4
    if-eq v4, v0, :cond_6

    const v0, -0x208c3b77

    .line 56
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x1c

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    add-int/lit8 v6, v0, 0x15

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    aput v4, v0, v3

    mul-int/2addr v1, v3

    .line 67
    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    .line 82
    aget v0, v0, v1

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_6
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onPause()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzny;->zzi()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzh()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 127
    const-string v1, "arg-show-legal-disclosures"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 126
    :try_start_0
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_search_bar_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_list:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_back_image_button:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_clear_image_button:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_separator:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_container:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_container:I

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_text_view:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;

    .line 135
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_no_matching_results_for_query:I

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;-><init>([B)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 144
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;-><init>(Landroid/view/View;)V

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    const/16 v1, 0x8

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;-><init>(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Lcom/google/android/libraries/places/internal/zzng;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_search_hint:I

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    sget v0, Lcom/google/android/libraries/places/R$style;->AutocompleteFullscreen:I

    .line 160
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    move-result p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zza()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 168
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p2, :cond_5

    .line 169
    const-string p1, "arg-show-legal-disclosures"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    if-eqz p1, :cond_5

    .line 170
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzl()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 172
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 173
    throw p1
.end method

.method public final zza()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzk()V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method final synthetic zze(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzj()V

    return-void
.end method

.method final synthetic zzf(Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn(Landroid/view/View;)V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    return-void
.end method

.method final synthetic zzh(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    return-void
.end method

.method final synthetic zzi()V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    return-void
.end method

.method final synthetic zzj()Lcom/google/android/libraries/places/internal/zzny;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    return-object v0
.end method

.method final synthetic zzk()Landroid/widget/EditText;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    return-object v0
.end method
