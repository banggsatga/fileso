.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1807
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1811
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3a191ce0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x3a191ced

    invoke-static {v1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
