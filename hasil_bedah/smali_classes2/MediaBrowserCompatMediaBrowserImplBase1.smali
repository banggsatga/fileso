.class public final LMediaBrowserCompatMediaBrowserImplBase1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;,
        LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LMediaBrowserCompatMediaBrowserImplBase1;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;
    .locals 4

    .line 74
    new-instance v0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 1040
    new-instance v2, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget v3, v3, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    invoke-direct {v2, v3}, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(I)V

    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, p0, v1, v2, v3}, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;-><init>(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/security/SecureRandom;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;B)V

    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/nio/charset/Charset;
    .locals 1

    .line 21
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase1;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    return-object v0
.end method
