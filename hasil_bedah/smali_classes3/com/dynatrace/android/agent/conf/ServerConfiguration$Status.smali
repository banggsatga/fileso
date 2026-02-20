.class public final enum Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/conf/ServerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

.field public static final enum b:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 256
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->b:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 257
    new-instance v1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 1255
    filled-new-array {v0, v1}, [Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    move-result-object v0

    .line 257
    sput-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
    .locals 1

    .line 255
    const-class v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
    .locals 1

    .line 255
    sget-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-object v0
.end method
