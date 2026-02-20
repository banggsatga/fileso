.class final Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LonSeekTo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LonSeekTo;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LonSeekTo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;


# direct methods
.method constructor <init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->this$0:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LonSeekTo;
    .locals 2

    .line 18
    new-instance v0, LonSeekTo;

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->this$0:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, LonSeekTo;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->TuitionPaymentFragmentbindingInflater1()LonSeekTo;

    move-result-object v0

    return-object v0
.end method
