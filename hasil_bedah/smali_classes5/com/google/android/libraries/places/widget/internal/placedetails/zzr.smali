.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zza()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :pswitch_0
    sget v3, Lcom/google/android/libraries/places/R$string;->wall_outlet_ev_connector_type:I

    goto :goto_0

    .line 10
    :pswitch_1
    sget v3, Lcom/google/android/libraries/places/R$string;->gb_t_ev_connector_type:I

    goto :goto_0

    .line 11
    :pswitch_2
    sget v3, Lcom/google/android/libraries/places/R$string;->tesla_ev_connector_type:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget v3, Lcom/google/android/libraries/places/R$string;->ccs_combo_2_ev_connector_type:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget v3, Lcom/google/android/libraries/places/R$string;->ccs_combo_1_ev_connector_type:I

    goto :goto_0

    .line 14
    :pswitch_5
    sget v3, Lcom/google/android/libraries/places/R$string;->chademo_ev_connector_type:I

    goto :goto_0

    .line 15
    :pswitch_6
    sget v3, Lcom/google/android/libraries/places/R$string;->type_2_ev_connector_type:I

    goto :goto_0

    .line 16
    :pswitch_7
    sget v3, Lcom/google/android/libraries/places/R$string;->j1772_ev_connector_type:I

    goto :goto_0

    .line 8
    :pswitch_8
    sget v3, Lcom/google/android/libraries/places/R$string;->unknown_ev_connector_type:I

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzb()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$string;->ev_charger_max_charge_rate_kw:I

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getMaxChargeRateKw()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    .line 25
    :goto_1
    sget v7, Lcom/google/android/libraries/places/R$color;->places_color_neutral_container:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 26
    sget-object v8, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    if-eqz v4, :cond_1

    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorPositiveContainer:I

    goto :goto_2

    .line 38
    :cond_1
    sget v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorNeutralContainer:I

    .line 28
    :goto_2
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 27
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd()Landroid/widget/TextView;

    move-result-object v2

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    .line 34
    :goto_3
    sget v4, Lcom/google/android/libraries/places/R$color;->places_color_on_neutral_container:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 35
    sget-object v6, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v5, :cond_3

    sget v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnPositiveContainer:I

    goto :goto_4

    .line 38
    :cond_3
    sget v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnNeutralContainer:I

    .line 37
    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/google/android/libraries/places/R$string;->ev_charger_connectors_available:I

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getCount()Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/google/android/libraries/places/R$layout;->ev_charging_option_item:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;-><init>(Landroid/view/View;)V

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
