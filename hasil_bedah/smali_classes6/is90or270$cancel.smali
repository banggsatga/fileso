.class public final Lis90or270$cancel;
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
    name = "cancel"
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
        "Ljava/util/List<",
        "LconvertFromExifTime<",
        "+TT;>;>;",
        "LconvertFromExifTime<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lis90or270$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    check-cast p1, Ljava/util/List;

    .line 1231
    iget-object v0, p0, Lis90or270$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    const/4 v1, 0x0

    invoke-static {}, LContextUtilApi30Impl;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LContextUtilApi30Impl;->zipIterable(Ljava/lang/Iterable;LExif3;ZI)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
