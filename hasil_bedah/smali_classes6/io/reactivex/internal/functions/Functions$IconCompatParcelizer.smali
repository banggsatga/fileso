.class final Lio/reactivex/internal/functions/Functions$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
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
.field private b:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$IconCompatParcelizer;->b:LExif1;

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

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$IconCompatParcelizer;->b:LExif1;

    invoke-static {p1}, LContextUtilApi34Impl;->b(Ljava/lang/Throwable;)LContextUtilApi34Impl;

    move-result-object p1

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V

    return-void
.end method
