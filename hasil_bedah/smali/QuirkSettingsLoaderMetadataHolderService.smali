.class public final LQuirkSettingsLoaderMetadataHolderService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwarnIfOpen;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "LQuirkSettingsLoaderMetadataHolderService;",
        "LwarnIfOpen;",
        "LcreateFromFileString;",
        "p0",
        "p1",
        "<init>",
        "(LcreateFromFileString;LcreateFromFileString;)V",
        "LwriteShort;",
        "LwriteUnsignedShort;",
        "b",
        "(LwriteShort;)LwriteUnsignedShort;",
        "LcreateFromFileString;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private final b:LcreateFromFileString;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, LQuirkSettingsLoaderMetadataHolderService;-><init>(LcreateFromFileString;LcreateFromFileString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LcreateFromFileString;LcreateFromFileString;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQuirkSettingsLoaderMetadataHolderService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    iput-object p2, p0, LQuirkSettingsLoaderMetadataHolderService;->b:LcreateFromFileString;

    return-void
.end method

.method public synthetic constructor <init>(LcreateFromFileString;LcreateFromFileString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LQuirkSettingsLoaderMetadataHolderService;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    return-void
.end method


# virtual methods
.method public final b(LwriteShort;)LwriteUnsignedShort;
    .locals 3

    .line 13
    iget-object v0, p0, LQuirkSettingsLoaderMetadataHolderService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    .line 5431
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5433
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(LwriteUnsignedShort;LcreateFromFileString;)V

    .line 14
    iget-object p1, p0, LQuirkSettingsLoaderMetadataHolderService;->b:LcreateFromFileString;

    .line 6890
    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6891
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(LwriteUnsignedShort;LcreateFromFileString;)V

    .line 14
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LwriteUnsignedShort;

    return-object v0
.end method
