.class public final enum Lcom/midtrans/sdk/corekit/core/PaymentMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/midtrans/sdk/corekit/core/PaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum AKULAKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum ALFAMART:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_BCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_BNI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_MANDIRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_OTHER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BANK_TRANSFER_PERMATA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum BCA_KLIKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum CIMB_CLICKS:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum CREDIT_CARD:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum DANAMON_ONLINE:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum EPAY_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum GIFT_CARD_INDONESIA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum GO_PAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum INDOMARET:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum INDOSAT_DOMPETKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum KIOSON:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum KLIKBCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum MANDIRI_CLICKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum MANDIRI_ECASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum SHOPEEPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum TELKOMSEL_CASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

.field public static final enum XL_TUNAI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 65354
    new-instance v1, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v0, v1

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->CREDIT_CARD:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v2, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v1, v2

    const-string v3, "BANK_TRANSFER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v3, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v2, v3

    const-string v4, "BANK_TRANSFER_BCA"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v4, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v3, v4

    const-string v5, "BANK_TRANSFER_MANDIRI"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_MANDIRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v5, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v4, v5

    const-string v6, "BANK_TRANSFER_PERMATA"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_PERMATA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v6, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v5, v6

    const-string v7, "BANK_TRANSFER_BNI"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BNI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v7, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v6, v7

    const-string v8, "BANK_TRANSFER_BRI"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v8, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v7, v8

    const-string v9, "BANK_TRANSFER_OTHER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_OTHER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v9, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v8, v9

    const-string v10, "GO_PAY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->GO_PAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v10, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v9, v10

    const-string v11, "BCA_KLIKPAY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BCA_KLIKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v11, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v10, v11

    const-string v12, "KLIKBCA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->KLIKBCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v12, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v11, v12

    const-string v13, "MANDIRI_CLICKPAY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->MANDIRI_CLICKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v13, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v12, v13

    const-string v14, "MANDIRI_ECASH"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->MANDIRI_ECASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v14, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v13, v14

    const-string v15, "EPAY_BRI"

    move-object/from16 v25, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->EPAY_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v14, v0

    const-string v15, "CIMB_CLICKS"

    move-object/from16 v26, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->CIMB_CLICKS:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object v15, v0

    const-string v1, "INDOMARET"

    move-object/from16 v27, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->INDOMARET:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v16, v0

    const-string v1, "KIOSON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->KIOSON:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v17, v0

    const-string v1, "GIFT_CARD_INDONESIA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->GIFT_CARD_INDONESIA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v18, v0

    const-string v1, "INDOSAT_DOMPETKU"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->INDOSAT_DOMPETKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v19, v0

    const-string v1, "TELKOMSEL_CASH"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->TELKOMSEL_CASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v20, v0

    const-string v1, "XL_TUNAI"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->XL_TUNAI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v21, v0

    const-string v1, "DANAMON_ONLINE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->DANAMON_ONLINE:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v22, v0

    const-string v1, "AKULAKU"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->AKULAKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v23, v0

    const-string v1, "ALFAMART"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->ALFAMART:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    new-instance v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v24, v0

    const-string v1, "SHOPEEPAY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->SHOPEEPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    filled-new-array/range {v0 .. v24}, [Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    move-result-object v0

    sput-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->$VALUES:[Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/midtrans/sdk/corekit/core/PaymentMethod;
    .locals 1

    .line 65352
    const-class v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/midtrans/sdk/corekit/core/PaymentMethod;
    .locals 1

    .line 65351
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->$VALUES:[Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {v0}, [Lcom/midtrans/sdk/corekit/core/PaymentMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    return-object v0
.end method
