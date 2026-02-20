.class public Lcom/midtrans/raygun/MessageApiKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apiKey:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/midtrans/raygun/MessageApiKey;->apiKey:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/midtrans/raygun/MessageApiKey;->message:Ljava/lang/String;

    return-void
.end method
