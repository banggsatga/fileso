.class public Lcom/midtrans/sdk/corekit/models/OffersResponseModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field private binpromo:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;"
        }
    .end annotation
.end field

.field private installments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->binpromo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->installments:Ljava/util/ArrayList;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 3

    .line 65349
    sget v0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->b:I

    const v1, 0x7a3a48

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    sput v0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public getBinpromo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->binpromo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInstallments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->installments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBinpromo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->binpromo:Ljava/util/ArrayList;

    return-void
.end method

.method public setInstallments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/OffersListModel;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersResponseModel;->installments:Ljava/util/ArrayList;

    return-void
.end method
