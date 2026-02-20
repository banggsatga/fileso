.class public final LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LfromValue;Landroid/view/View;LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LfromValue;

.field private synthetic b:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method public constructor <init>(LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LfromValue;LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p2, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LfromValue;

    iput-object p3, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->b:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->b:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

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
