.class public final LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetServiceComponent$b;-><init>(LgetServiceComponent;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:LgetServiceComponent$b;


# direct methods
.method public constructor <init>(LgetServiceComponent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LgetServiceComponent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LgetServiceComponent$b;

    iget-object p1, p1, LgetServiceComponent$b;->a:LgetServiceComponent;

    invoke-static {p1}, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetServiceComponent;)LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LgetServiceComponent$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LgetServiceComponent$b;

    iget-object p1, p1, LgetServiceComponent$b;->a:LgetServiceComponent;

    invoke-static {p1}, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetServiceComponent;)LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    iget-object v0, p0, LgetServiceComponent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LgetServiceComponent$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

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
