.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final zza:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$id;->feature_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;->zza:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/widget/TextView;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;->zza:Landroid/widget/TextView;

    return-object v0
.end method
