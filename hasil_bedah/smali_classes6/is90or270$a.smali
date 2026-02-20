.class public final Lis90or270$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveTimestamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LremoveTimestamp;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lis90or270$a;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lis90or270$a;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method
