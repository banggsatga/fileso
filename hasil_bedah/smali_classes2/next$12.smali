.class final Lnext$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnext;->TuitionPaymentFragmentbindingInflater1(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field private synthetic b:Lnext;


# direct methods
.method constructor <init>(Lnext;F)V
    .locals 0

    .line 487
    iput-object p1, p0, Lnext$12;->b:Lnext;

    iput p2, p0, Lnext$12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 9

    .line 490
    iget-object v0, p0, Lnext$12;->b:Lnext;

    iget v1, p0, Lnext$12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v2, 0x5c1f4346

    const v4, -0x5c1f4346

    invoke-static/range {v2 .. v8}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
