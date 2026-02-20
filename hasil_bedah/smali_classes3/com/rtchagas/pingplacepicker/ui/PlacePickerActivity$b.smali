.class public final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;


# direct methods
.method constructor <init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;->b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;->b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V

    .line 275
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;->b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    return-void
.end method

.method public final onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;->b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V

    .line 280
    iget-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;->b:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    return-void
.end method
