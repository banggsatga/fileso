.class public final Lis90or270$INotificationSideChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INotificationSideChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "LContextUtilApi30Impl<",
        "TT;>;",
        "LconvertFromExifTime<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;+",
            "LconvertFromExifTime<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LExif3;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif3<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;+",
            "LconvertFromExifTime<",
            "TR;>;>;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lis90or270$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    .line 313
    iput-object p2, p0, Lis90or270$INotificationSideChannel;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    check-cast p1, LContextUtilApi30Impl;

    .line 1318
    iget-object v0, p0, Lis90or270$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertFromExifTime;

    .line 1319
    invoke-static {p1}, LContextUtilApi30Impl;->wrap(LconvertFromExifTime;)LContextUtilApi30Impl;

    move-result-object p1

    iget-object v0, p0, Lis90or270$INotificationSideChannel;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    invoke-virtual {p1, v0}, LContextUtilApi30Impl;->observeOn(LcreateFromFileString;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
