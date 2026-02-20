.class final LlambdagetAttachedUseCaseInfo2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlambdagetAttachedUseCaseInfo2;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif1<",
        "LflipVertically;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LflipVertically;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LflipVertically;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetAttachedUseCaseInfo2;


# direct methods
.method constructor <init>(LlambdagetAttachedUseCaseInfo2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetAttachedUseCaseInfo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)V
    .locals 1

    .line 41
    iget-object p1, p0, LlambdagetAttachedUseCaseInfo2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdagetAttachedUseCaseInfo2;

    invoke-static {p1}, LlambdagetAttachedUseCaseInfo2;->b(LlambdagetAttachedUseCaseInfo2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, LflipVertically;

    invoke-virtual {p0, p1}, LlambdagetAttachedUseCaseInfo2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)V

    return-void
.end method
