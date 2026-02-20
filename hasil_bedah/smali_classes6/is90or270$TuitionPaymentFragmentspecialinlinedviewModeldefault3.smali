.class public final Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "TT;",
        "LconvertFromExifTime<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LremoveLocation;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LremoveLocation<",
            "-TT;-TU;+TR;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    .line 159
    iput-object p2, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LconvertFromExifTime;

    .line 1166
    new-instance v1, LreverseSize;

    new-instance v2, Lis90or270$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    invoke-direct {v2, v3, p1}, Lis90or270$TuitionPaymentFragmentbindingInflater1;-><init>(LremoveLocation;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LreverseSize;-><init>(LconvertFromExifTime;LExif3;)V

    return-object v1
.end method
