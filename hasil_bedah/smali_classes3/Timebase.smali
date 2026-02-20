.class public final LTimebase;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 2031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sput-object v1, LTimebase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;
    .locals 1

    .line 17
    sget-object v0, LTimebase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;

    return-object v0
.end method
