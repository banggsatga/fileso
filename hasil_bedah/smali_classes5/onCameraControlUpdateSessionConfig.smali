.class public final synthetic LonCameraControlUpdateSessionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;


# direct methods
.method public synthetic constructor <init>(LonConfigureAvailable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCameraControlUpdateSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonCameraControlUpdateSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonConfigureAvailable;

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    invoke-static {v0, p1}, LonConfigureAvailable;->b(LonConfigureAvailable;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
