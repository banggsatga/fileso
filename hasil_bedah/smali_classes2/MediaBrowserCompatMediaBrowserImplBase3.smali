.class public final LMediaBrowserCompatMediaBrowserImplBase3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatMediaBrowserImplBase3$b;,
        LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;


# direct methods
.method public constructor <init>(LMediaBrowserCompatMediaBrowserImplBase2;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 3

    .line 208
    new-instance v0, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v0, v1}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    new-instance v2, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, v1}, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 209
    invoke-virtual {v2, p1, p2}, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 208
    invoke-interface {v1, p1}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p1

    return-object p1
.end method
