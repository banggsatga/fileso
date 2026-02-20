.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private static final synthetic asBinder:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1006
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1011
    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1016
    new-instance v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1021
    new-instance v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1026
    new-instance v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2000
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

    .line 1026
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->asBinder:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1027
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->asBinder:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1027
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method
