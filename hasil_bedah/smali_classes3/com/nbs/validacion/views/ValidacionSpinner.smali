.class public final Lcom/nbs/validacion/views/ValidacionSpinner;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R+\u0010\u000f\u001a\u0019\u0012\u0015\u0012\u0013\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/nbs/validacion/views/ValidacionSpinner;",
        "Landroid/widget/Spinner;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/util/List;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nbs/validacion/views/ValidacionSpinner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/nbs/validacion/views/ValidacionSpinner;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nbs/validacion/views/ValidacionSpinner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-object p0
.end method
