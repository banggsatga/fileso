.class final LlambdagetAttachedUseCaseInfo2$5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/libraries/places/api/model/Place;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetAttachedUseCaseInfo2;


# direct methods
.method constructor <init>(LlambdagetAttachedUseCaseInfo2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetAttachedUseCaseInfo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, LlambdagetAttachedUseCaseInfo2$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetAttachedUseCaseInfo2;

    invoke-static {v0}, LlambdagetAttachedUseCaseInfo2;->b(LlambdagetAttachedUseCaseInfo2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LlambdagetAttachedUseCaseInfo2$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    return-void
.end method
