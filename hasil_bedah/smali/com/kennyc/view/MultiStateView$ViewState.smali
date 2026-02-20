.class public final enum Lcom/kennyc/view/MultiStateView$ViewState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kennyc/view/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kennyc/view/MultiStateView$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/kennyc/view/MultiStateView$ViewState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/kennyc/view/MultiStateView$ViewState;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/kennyc/view/MultiStateView$ViewState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/kennyc/view/MultiStateView$ViewState;

.field public static final enum b:Lcom/kennyc/view/MultiStateView$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Lcom/kennyc/view/MultiStateView$ViewState;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kennyc/view/MultiStateView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kennyc/view/MultiStateView$ViewState;->b:Lcom/kennyc/view/MultiStateView$ViewState;

    new-instance v1, Lcom/kennyc/view/MultiStateView$ViewState;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kennyc/view/MultiStateView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/kennyc/view/MultiStateView$ViewState;

    new-instance v2, Lcom/kennyc/view/MultiStateView$ViewState;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kennyc/view/MultiStateView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$ViewState;

    new-instance v3, Lcom/kennyc/view/MultiStateView$ViewState;

    const-string v4, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kennyc/view/MultiStateView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/kennyc/view/MultiStateView$ViewState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kennyc/view/MultiStateView$ViewState;

    move-result-object v0

    sput-object v0, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/kennyc/view/MultiStateView$ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kennyc/view/MultiStateView$ViewState;
    .locals 1

    .line 65353
    const-class v0, Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kennyc/view/MultiStateView$ViewState;

    return-object p0
.end method

.method public static values()[Lcom/kennyc/view/MultiStateView$ViewState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {v0}, [Lcom/kennyc/view/MultiStateView$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kennyc/view/MultiStateView$ViewState;

    return-object v0
.end method
