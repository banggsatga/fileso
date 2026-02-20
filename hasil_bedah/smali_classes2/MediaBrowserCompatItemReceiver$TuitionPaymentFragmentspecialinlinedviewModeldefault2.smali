.class public final LMediaBrowserCompatItemReceiver$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatItemReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatItemReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonReceiveResult;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, p1, v1}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;-><init>([BLjava/security/SecureRandom;)V

    iput-object v0, p0, LMediaBrowserCompatItemReceiver$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonReceiveResult;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()[B
    .locals 1

    .line 48
    iget-object v0, p0, LMediaBrowserCompatItemReceiver$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonReceiveResult;

    invoke-interface {v0}, LonReceiveResult;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v0

    return-object v0
.end method
