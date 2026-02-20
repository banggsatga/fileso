.class public final LtoStreamConfigurationMap;
.super LgetOutputSizes;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetOutputSizes<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, LgetOutputSizes;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic setResource(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1026
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
