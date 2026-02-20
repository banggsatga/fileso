.class public final enum Lcom/bpjstku/util/enums/TrackingStatusEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/util/enums/TrackingStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/bpjstku/util/enums/TrackingStatusEnum;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "type",
        "I",
        "getType",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/TrackingStatusEnum;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/TrackingStatusEnum;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/enums/TrackingStatusEnum;

.field public static final enum b:Lcom/bpjstku/util/enums/TrackingStatusEnum;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    const-string v1, "IN_PROCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bpjstku/util/enums/TrackingStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 8
    new-instance v1, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    const-string v2, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bpjstku/util/enums/TrackingStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 9
    new-instance v2, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    const-string v3, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bpjstku/util/enums/TrackingStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 10
    new-instance v3, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    const-string v4, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/bpjstku/util/enums/TrackingStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bpjstku/util/enums/TrackingStatusEnum;->b:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/bpjstku/util/enums/TrackingStatusEnum;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/TrackingStatusEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bpjstku/util/enums/TrackingStatusEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/util/enums/TrackingStatusEnum;
    .locals 1

    const-class v0, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/bpjstku/util/enums/TrackingStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/util/enums/TrackingStatusEnum;
    .locals 1

    sget-object v0, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/TrackingStatusEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/bpjstku/util/enums/TrackingStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/bpjstku/util/enums/TrackingStatusEnum;->type:I

    return v0
.end method
