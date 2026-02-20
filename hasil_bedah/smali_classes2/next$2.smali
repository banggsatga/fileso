.class final Lnext$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic b:Lnext;


# direct methods
.method constructor <init>(Lnext;II)V
    .locals 0

    .line 641
    iput-object p1, p0, Lnext$2;->b:Lnext;

    iput p2, p0, Lnext$2;->TuitionPaymentFragmentbindingInflater1:I

    iput p3, p0, Lnext$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 10

    .line 644
    iget-object v0, p0, Lnext$2;->b:Lnext;

    iget v1, p0, Lnext$2;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p0, Lnext$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v3, -0xb5cc882

    const v5, 0xb5cc888

    invoke-static/range {v3 .. v9}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
