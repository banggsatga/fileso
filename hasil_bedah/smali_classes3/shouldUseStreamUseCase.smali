.class public abstract LshouldUseStreamUseCase;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LshouldUseStreamUseCase;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 10
    iput-object p3, p0, LshouldUseStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 11
    iput-object p4, p0, LshouldUseStreamUseCase;->b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 16
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LshouldUseStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 24
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, LshouldUseStreamUseCase;->b:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
