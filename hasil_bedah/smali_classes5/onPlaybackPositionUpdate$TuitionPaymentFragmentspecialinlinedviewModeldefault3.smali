.class public final LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonPlaybackPositionUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LgetHighResolutionOutputSizes<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

.field private synthetic b:LonPlaybackPositionUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPlaybackPositionUpdate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LonPlaybackPositionUpdate;Lcom/bpjstku/databinding/ItemMasterDataBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemMasterDataBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LonPlaybackPositionUpdate;

    .line 41
    invoke-static {p1}, LonPlaybackPositionUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPlaybackPositionUpdate;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 37
    iput-object p2, p0, LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPlaybackPositionUpdate;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {p0}, LonPlaybackPositionUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonPlaybackPositionUpdate;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2003
    iget-object p1, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 1052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 36
    check-cast p1, LgetHighResolutionOutputSizes;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    iget-object v1, p0, LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    iget-object v2, p0, LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LonPlaybackPositionUpdate;

    .line 3049
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4003
    iget-object v4, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 3049
    invoke-virtual {v2, v4}, LonPlaybackPositionUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5004
    iget-boolean v3, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v3, :cond_0

    .line 3050
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 6070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3050
    :cond_0
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 7074
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3051
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LbuildRccMetadata;

    invoke-direct {v0, v2, p1}, LbuildRccMetadata;-><init>(LonPlaybackPositionUpdate;LgetHighResolutionOutputSizes;)V

    .line 8038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
