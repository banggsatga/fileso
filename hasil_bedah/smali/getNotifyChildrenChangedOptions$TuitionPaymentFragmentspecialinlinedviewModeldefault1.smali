.class public final LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetNotifyChildrenChangedOptions;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:LgetNotifyChildrenChangedOptions;


# direct methods
.method public constructor <init>(LgetNotifyChildrenChangedOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-static {p1}, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1(LgetNotifyChildrenChangedOptions;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetNotifyChildrenChangedOptions;Z)Z

    .line 2
    iget-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-static {p1}, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNotifyChildrenChangedOptions;)LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-static {p1}, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1(LgetNotifyChildrenChangedOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetNotifyChildrenChangedOptions;

    invoke-static {p1}, LgetNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNotifyChildrenChangedOptions;)LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
