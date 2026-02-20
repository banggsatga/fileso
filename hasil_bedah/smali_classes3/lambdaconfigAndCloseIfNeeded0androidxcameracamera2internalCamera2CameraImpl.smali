.class public final synthetic LlambdaconfigAndCloseIfNeeded0androidxcameracamera2internalCamera2CameraImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/report/ReportAccidentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/report/ReportAccidentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaconfigAndCloseIfNeeded0androidxcameracamera2internalCamera2CameraImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LlambdaconfigAndCloseIfNeeded0androidxcameracamera2internalCamera2CameraImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/report/ReportAccidentActivity;

    check-cast p1, Lcom/bpjstku/domain/report/model/ReportStatus;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v1, -0x32324b1f    # -4.3139792E8f

    const v2, 0x32324b20

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/report/ReportAccidentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
