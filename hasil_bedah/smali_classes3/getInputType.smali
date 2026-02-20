.class public final synthetic LgetInputType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LclearFocus;


# direct methods
.method public synthetic constructor <init>(LclearFocus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetInputType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LclearFocus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetInputType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LclearFocus;

    invoke-static {v0}, LclearFocus;->TuitionPaymentFragmentbindingInflater1(LclearFocus;)Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    move-result-object v0

    return-object v0
.end method
