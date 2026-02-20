.class public final LgetUltraMaximumSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 2031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sput-object v1, LgetUltraMaximumSize;->TuitionPaymentFragmentbindingInflater1:LaccessisVideoCapture;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;
    .locals 1

    .line 8
    sget-object v0, LgetUltraMaximumSize;->TuitionPaymentFragmentbindingInflater1:LaccessisVideoCapture;

    return-object v0
.end method
