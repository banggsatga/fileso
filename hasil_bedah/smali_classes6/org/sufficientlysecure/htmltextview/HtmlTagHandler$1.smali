.class public Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;
.super Landroid/text/style/URLSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;


# direct methods
.method public constructor <init>(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;

    invoke-static {v0}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;)LProcessCameraProviderCompanion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;

    invoke-static {p1}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;)LProcessCameraProviderCompanion;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
