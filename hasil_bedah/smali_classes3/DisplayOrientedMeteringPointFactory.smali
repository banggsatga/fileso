.class public final synthetic LDisplayOrientedMeteringPointFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertPoint;

.field private synthetic b:Lcom/esafirm/imagepicker/model/Image;


# direct methods
.method public synthetic constructor <init>(LconvertPoint;Lcom/esafirm/imagepicker/model/Image;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDisplayOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertPoint;

    iput-object p2, p0, LDisplayOrientedMeteringPointFactory;->b:Lcom/esafirm/imagepicker/model/Image;

    iput p3, p0, LDisplayOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LDisplayOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertPoint;

    iget-object v1, p0, LDisplayOrientedMeteringPointFactory;->b:Lcom/esafirm/imagepicker/model/Image;

    iget v2, p0, LDisplayOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:I

    .line 1119
    iget-object v3, v0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
