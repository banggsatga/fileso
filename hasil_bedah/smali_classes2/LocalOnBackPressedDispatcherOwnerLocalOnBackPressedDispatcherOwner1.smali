.class public final synthetic LLocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LLocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v3, -0x791b5005

    const v6, 0x791b5009

    invoke-static/range {v1 .. v7}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    return-object p1
.end method
