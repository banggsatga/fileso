.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Landroid/widget/ImageView;

.field private final zzd:Landroid/widget/FrameLayout;

.field private final zze:Lcom/google/android/libraries/places/internal/zzng;

.field private zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzg:Z

.field private final zzh:Landroid/text/style/ForegroundColorSpan;

.field private final zzi:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurfaceVariant:I

    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    sget v0, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurface:I

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    .line 5
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_primary_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_secondary_text:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon_container:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zzng;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;

    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zzng;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v2, p2

    const-wide v4, 0x3f445c700fd4d6a9L    # 6.21371E-4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double v4, v2, v4

    const-wide/16 v6, 0x0

    cmpl-double p2, v4, v6

    const-string v4, " mi"

    if-nez p2, :cond_4

    double-to-int p2, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v5, "#.#"

    invoke-direct {p2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u00b7  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    const/16 v3, 0x21

    .line 22
    invoke-virtual {p1, v0, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V

    return-void
.end method
