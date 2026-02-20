.class public Lcom/midtrans/sdk/corekit/models/AuthModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static b:I


# instance fields
.field private xAuth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X-Auth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65351
    sget v0, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x51c2ed

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/midtrans/sdk/corekit/models/AuthModel;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/midtrans/sdk/corekit/models/AuthModel;->b:I

    return v0
.end method


# virtual methods
.method public getxAuth()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/AuthModel;->xAuth:Ljava/lang/String;

    return-object v0
.end method

.method public setxAuth(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/AuthModel;->xAuth:Ljava/lang/String;

    return-void
.end method
