.class final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;


# direct methods
.method constructor <init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 321
    :try_start_0
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    iget-boolean v0, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p1, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V

    .line 322
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
