.class public final Lcom/nbs/validacion/views/ValidacionRadioGroup;
.super Landroid/widget/RadioGroup;
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
        "Lcom/nbs/validacion/views/ValidacionRadioGroup;",
        "Landroid/widget/RadioGroup;",
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/util/List;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->b:I

    const v1, 0x81be99

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/nbs/validacion/views/ValidacionRadioGroup;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    return-object p0
.end method
