.class public final enum Lcom/datadog/android/core/configuration/BatchProcessingLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "maxBatchesPerUploadJob",
        "I",
        "getMaxBatchesPerUploadJob",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;


# instance fields
.field private final maxBatchesPerUploadJob:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 28
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "MEDIUM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 33
    new-instance v1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const/4 v2, 0x2

    const/16 v3, 0x64

    const-string v4, "HIGH"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 1000
    sget-object v2, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    filled-new-array {v2, v0, v1}, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object v0
.end method


# virtual methods
.method public final getMaxBatchesPerUploadJob()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return v0
.end method
