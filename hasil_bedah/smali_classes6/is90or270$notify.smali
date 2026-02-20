.class public final Lis90or270$notify;
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
    name = "notify"
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lrotate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrotate<",
            "TS;",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrotate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrotate<",
            "TS;",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lis90or270$notify;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lrotate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p2, LCloseGuardHelperCloseGuardApi30Impl;

    .line 1059
    iget-object v0, p0, Lis90or270$notify;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lrotate;

    invoke-interface {v0, p1, p2}, Lrotate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
