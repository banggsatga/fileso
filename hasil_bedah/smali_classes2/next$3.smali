.class final Lnext$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnext;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:F

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:F


# direct methods
.method constructor <init>(Lnext;FF)V
    .locals 0

    .line 661
    iput-object p1, p0, Lnext$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    iput p2, p0, Lnext$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iput p3, p0, Lnext$3;->TuitionPaymentFragmentbindingInflater1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 664
    iget-object v0, p0, Lnext$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    iget v1, p0, Lnext$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v2, p0, Lnext$3;->TuitionPaymentFragmentbindingInflater1:F

    invoke-virtual {v0, v1, v2}, Lnext;->b(FF)V

    return-void
.end method
