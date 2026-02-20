.class public final Lcom/nbs/validacion/views/ValidacionCheckBox$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbs/validacion/views/ValidacionCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "p0",
        "",
        "p1",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/nbs/validacion/views/ValidacionCheckBox;


# direct methods
.method public constructor <init>(Lcom/nbs/validacion/views/ValidacionCheckBox;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nbs/validacion/views/ValidacionCheckBox$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/nbs/validacion/views/ValidacionCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/nbs/validacion/views/ValidacionCheckBox$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/nbs/validacion/views/ValidacionCheckBox;

    invoke-static {p1}, Lcom/nbs/validacion/views/ValidacionCheckBox;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/nbs/validacion/views/ValidacionCheckBox;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
