.class public final LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetNotifyChildrenChangedOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0500

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    const v0, 0x7f0b0501

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentbindingInflater1;->b:Landroid/widget/TextView;

    return-void
.end method
