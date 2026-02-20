.class final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/libraries/places/api/model/Place;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/viewmodel/Resource;",
        "",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "p0",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;


# direct methods
.method constructor <init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;->TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V

    return-void
.end method
