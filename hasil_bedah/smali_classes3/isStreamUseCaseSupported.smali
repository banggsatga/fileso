.class public abstract LisStreamUseCaseSupported;
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

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, LisStreamUseCaseSupported;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LisStreamUseCaseSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 13
    iput-object p4, p0, LisStreamUseCaseSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 19
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
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

    .line 26
    iget-object p1, p0, LisStreamUseCaseSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 27
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

    .line 30
    iget-object p1, p0, LisStreamUseCaseSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
