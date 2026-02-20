.class final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "Lkotlin/Unit;",
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
        "Lcom/google/android/libraries/places/api/model/Place;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/google/android/libraries/places/api/model/Place;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;


# direct methods
.method constructor <init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;->this$0:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;->this$0:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {v0, p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/google/android/libraries/places/api/model/Place;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
