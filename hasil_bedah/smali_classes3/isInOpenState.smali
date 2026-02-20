.class public final synthetic LisInOpenState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisInOpenState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LisInOpenState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x380fa005

    const v4, -0x380fa005

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
