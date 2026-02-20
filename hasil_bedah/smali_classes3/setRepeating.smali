.class public final synthetic LsetRepeating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetRepeating;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsetRepeating;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v4, -0x6ba0887e

    const v7, 0x6ba08881

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/tuition/TuitionPaymentDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
