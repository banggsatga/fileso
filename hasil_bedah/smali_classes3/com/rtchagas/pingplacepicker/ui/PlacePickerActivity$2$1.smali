.class final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
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
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    iget-object v0, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    iget-boolean v1, v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {v0, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V

    return-void
.end method
