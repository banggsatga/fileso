.class public final synthetic LUseCaseAttachState$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->values()[Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->b:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->values()[Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->b:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
