.class public final enum Lcom/msa/dateedittext/DateEditText$DateFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msa/dateedittext/DateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/msa/dateedittext/DateEditText$DateFormat;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/msa/dateedittext/DateEditText$DateFormat;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/msa/dateedittext/DateEditText$DateFormat;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText$DateFormat;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/msa/dateedittext/DateEditText$DateFormat;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/msa/dateedittext/DateEditText$DateFormat;

    const/4 v1, 0x0

    const-string v2, "ddMMyyyy"

    const-string v3, "DDMMyyyy"

    invoke-direct {v0, v3, v1, v2}, Lcom/msa/dateedittext/DateEditText$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/msa/dateedittext/DateEditText$DateFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText$DateFormat;

    .line 27
    new-instance v1, Lcom/msa/dateedittext/DateEditText$DateFormat;

    const-string v2, "MMyy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/msa/dateedittext/DateEditText$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/msa/dateedittext/DateEditText$DateFormat;->TuitionPaymentFragmentbindingInflater1:Lcom/msa/dateedittext/DateEditText$DateFormat;

    filled-new-array {v0, v1}, [Lcom/msa/dateedittext/DateEditText$DateFormat;

    move-result-object v0

    sput-object v0, Lcom/msa/dateedittext/DateEditText$DateFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/msa/dateedittext/DateEditText$DateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/msa/dateedittext/DateEditText$DateFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/msa/dateedittext/DateEditText$DateFormat;
    .locals 1

    .line 65354
    const-class v0, Lcom/msa/dateedittext/DateEditText$DateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/msa/dateedittext/DateEditText$DateFormat;

    return-object p0
.end method

.method public static values()[Lcom/msa/dateedittext/DateEditText$DateFormat;
    .locals 1

    .line 65353
    sget-object v0, Lcom/msa/dateedittext/DateEditText$DateFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/msa/dateedittext/DateEditText$DateFormat;

    invoke-virtual {v0}, [Lcom/msa/dateedittext/DateEditText$DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/msa/dateedittext/DateEditText$DateFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/msa/dateedittext/DateEditText$DateFormat;->value:Ljava/lang/String;

    return-object v0
.end method
