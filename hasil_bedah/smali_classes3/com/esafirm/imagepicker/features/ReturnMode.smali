.class public final enum Lcom/esafirm/imagepicker/features/ReturnMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esafirm/imagepicker/features/ReturnMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ReturnMode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/ReturnMode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ReturnMode;

.field private static final synthetic b:[Lcom/esafirm/imagepicker/features/ReturnMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/esafirm/imagepicker/features/ReturnMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esafirm/imagepicker/features/ReturnMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 12
    new-instance v1, Lcom/esafirm/imagepicker/features/ReturnMode;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/esafirm/imagepicker/features/ReturnMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 13
    new-instance v2, Lcom/esafirm/imagepicker/features/ReturnMode;

    const-string v3, "CAMERA_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/esafirm/imagepicker/features/ReturnMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 14
    new-instance v3, Lcom/esafirm/imagepicker/features/ReturnMode;

    const-string v4, "GALLERY_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/esafirm/imagepicker/features/ReturnMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Lcom/esafirm/imagepicker/features/ReturnMode;

    move-result-object v0

    sput-object v0, Lcom/esafirm/imagepicker/features/ReturnMode;->b:[Lcom/esafirm/imagepicker/features/ReturnMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esafirm/imagepicker/features/ReturnMode;
    .locals 1

    .line 10
    const-class v0, Lcom/esafirm/imagepicker/features/ReturnMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esafirm/imagepicker/features/ReturnMode;

    return-object p0
.end method

.method public static values()[Lcom/esafirm/imagepicker/features/ReturnMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/esafirm/imagepicker/features/ReturnMode;->b:[Lcom/esafirm/imagepicker/features/ReturnMode;

    invoke-virtual {v0}, [Lcom/esafirm/imagepicker/features/ReturnMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esafirm/imagepicker/features/ReturnMode;

    return-object v0
.end method
