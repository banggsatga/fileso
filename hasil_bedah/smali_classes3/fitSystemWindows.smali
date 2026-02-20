.class public final synthetic LfitSystemWindows;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/banner/model/Banner;

.field private synthetic b:LremoveActionBarHideOffset;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/domain/banner/model/Banner;LremoveActionBarHideOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfitSystemWindows;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/banner/model/Banner;

    iput-object p2, p0, LfitSystemWindows;->b:LremoveActionBarHideOffset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LfitSystemWindows;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/banner/model/Banner;

    iget-object v1, p0, LfitSystemWindows;->b:LremoveActionBarHideOffset;

    invoke-static {v0, v1, p1}, LremoveActionBarHideOffset;->b(Lcom/bpjstku/domain/banner/model/Banner;LremoveActionBarHideOffset;Landroid/view/View;)V

    return-void
.end method
