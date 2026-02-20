.class public final Lis90or270$cancelAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cancelAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LremoveLocation<",
        "TS;",
        "LCloseGuardHelperCloseGuardApi30Impl<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lis90or270$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p2, LCloseGuardHelperCloseGuardApi30Impl;

    .line 1041
    iget-object v0, p0, Lis90or270$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-interface {v0, p2}, LExif1;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
