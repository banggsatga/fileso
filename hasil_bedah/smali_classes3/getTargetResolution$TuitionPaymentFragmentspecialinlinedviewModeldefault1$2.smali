.class public final LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LgetTargetResolution;Landroid/view/View;LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTargetResolution;


# direct methods
.method public constructor <init>(LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LgetTargetResolution;LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p2, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTargetResolution;

    iput-object p3, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;->TuitionPaymentFragmentbindingInflater1:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;->TuitionPaymentFragmentbindingInflater1:LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;->b(I)V

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
