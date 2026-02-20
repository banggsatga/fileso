.class public final synthetic LgetTimebase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTimebase;->TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTimebase;->TuitionPaymentFragmentbindingInflater1:LgetSupportedHighResolutions;

    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    invoke-static {v0, p1}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSupportedHighResolutions;Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
