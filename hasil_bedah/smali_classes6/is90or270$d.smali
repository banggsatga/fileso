.class public final Lis90or270$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private b:LcreateFromImageProxy;
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lis90or270$d;->b:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 1108
    iget-object v0, p0, Lis90or270$d;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
