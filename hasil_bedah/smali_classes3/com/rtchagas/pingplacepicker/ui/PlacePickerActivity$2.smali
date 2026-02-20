.class final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "p0",
        "",
        "b",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final synthetic TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;


# direct methods
.method constructor <init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    iput-boolean p2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;)V
    .locals 8

    if-nez p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x4aad39d1

    const v4, 0x4aad39d6    # 5676267.0f

    invoke-static/range {v1 .. v7}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;

    invoke-direct {v0, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    .line 316
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const v0, 0x7f0b0202

    invoke-virtual {p1, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f140948

    const/4 v1, -0x2

    .line 315
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 320
    new-instance v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;

    invoke-direct {v0, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    const v1, 0x7f1409c9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 332
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 334
    iget-boolean v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 341
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->d(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->b(Landroid/location/Location;)V

    return-void
.end method
