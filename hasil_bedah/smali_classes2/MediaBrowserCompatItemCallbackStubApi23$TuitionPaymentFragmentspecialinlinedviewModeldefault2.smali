.class public final LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonServiceConnected$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatItemCallbackStubApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemReceiver;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:LMediaBrowserCompatMediaBrowserImplBase;

.field private b:LMediaBrowserCompatMediaBrowserImplApi212;


# direct methods
.method public constructor <init>(LMediaBrowserCompatMediaBrowserImplApi212;LMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            "LMediaBrowserCompatItemReceiver;",
            "LMediaBrowserCompatMediaBrowserImplBase;",
            "Ljava/security/SecureRandom;",
            "Z",
            "Ljava/util/List<",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LMediaBrowserCompatMediaBrowserImplApi212;

    .line 244
    iput-object p2, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemReceiver;

    .line 245
    iput-object p3, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatMediaBrowserImplBase;

    .line 246
    iput-object p4, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 248
    iput-object p6, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LonItemLoaded;
    .locals 2

    .line 264
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object v0, v0, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentbindingInflater1:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemReceiver;

    invoke-interface {v1}, LMediaBrowserCompatItemReceiver;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v1

    invoke-interface {v0, v1}, LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B)LonItemLoaded;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1([C)LonReceiveResult;
    .locals 2

    .line 275
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3281
    :cond_0
    new-instance v1, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;

    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([C)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 5541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 3281
    invoke-direct {v1, p1, v0}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;-><init>([BLjava/security/SecureRandom;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatMediaBrowserImplBase;
    .locals 1

    .line 259
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatMediaBrowserImplBase;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)LonServiceConnected;
    .locals 10

    .line 253
    new-instance v9, LMediaBrowserCompatItemCallbackStubApi23;

    iget-object v1, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object v3, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemReceiver;

    iget-object v4, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LMediaBrowserCompatMediaBrowserImplBase;

    iget-object v5, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    iget-boolean v6, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget-object v7, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LMediaBrowserCompatItemCallbackStubApi23;-><init>(LMediaBrowserCompatMediaBrowserImplApi212;[BLMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;B)V

    return-object v9
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/security/SecureRandom;
    .locals 1

    .line 269
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    return-object v0
.end method
