.class public Lcom/midtrans/sdk/corekit/core/PaymentException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/PaymentException;->statusCode:Ljava/lang/String;

    return-void
.end method
