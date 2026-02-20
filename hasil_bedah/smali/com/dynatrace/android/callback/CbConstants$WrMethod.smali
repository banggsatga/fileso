.class public final enum Lcom/dynatrace/android/callback/CbConstants$WrMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/callback/CbConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WrMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/callback/CbConstants$WrMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field private static final synthetic a:[Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field public static final enum b:Lcom/dynatrace/android/callback/CbConstants$WrMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    const-string v1, "getInputStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/callback/CbConstants$WrMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 22
    new-instance v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    const-string v2, "getOutputStream"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/callback/CbConstants$WrMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 23
    new-instance v2, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    const-string v3, "getResponseCode"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dynatrace/android/callback/CbConstants$WrMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->b:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 24
    new-instance v3, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    const-string v4, "execute"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/dynatrace/android/callback/CbConstants$WrMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 25
    new-instance v4, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    const-string v5, "enqueue"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/dynatrace/android/callback/CbConstants$WrMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 1020
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->a:[Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/callback/CbConstants$WrMethod;
    .locals 1

    .line 20
    const-class v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/callback/CbConstants$WrMethod;
    .locals 1

    .line 20
    sget-object v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->a:[Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    invoke-virtual {v0}, [Lcom/dynatrace/android/callback/CbConstants$WrMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    return-object v0
.end method
