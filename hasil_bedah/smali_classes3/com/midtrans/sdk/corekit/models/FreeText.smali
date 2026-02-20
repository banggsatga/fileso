.class public Lcom/midtrans/sdk/corekit/models/FreeText;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public inquiry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public payment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setInquiry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/FreeText;->inquiry:Ljava/util/List;

    return-void
.end method

.method public setPayment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/FreeText;->payment:Ljava/util/List;

    return-void
.end method
