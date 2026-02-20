.class public final LlambdagetAttachedSessionConfigs1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdagetAttachedSessionConfigs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif1<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "b",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LlambdagetAttachedSessionConfigs1;


# direct methods
.method public constructor <init>(LlambdagetAttachedSessionConfigs1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LlambdagetAttachedSessionConfigs1$4;->TuitionPaymentFragmentbindingInflater1:LlambdagetAttachedSessionConfigs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LlambdagetAttachedSessionConfigs1$4;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 30
    iget-object v0, p0, LlambdagetAttachedSessionConfigs1$4;->TuitionPaymentFragmentbindingInflater1:LlambdagetAttachedSessionConfigs1;

    invoke-static {v0}, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdagetAttachedSessionConfigs1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
