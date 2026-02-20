.class public final LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;",
        "",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "J",
        "TuitionPaymentFragmentbindingInflater1",
        "()J",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

.field private static final TuitionPaymentFragmentbindingInflater1:J

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-direct {v0}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;-><init>()V

    sput-object v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    .line 6
    const-string v0, "2.pool.ntp.org"

    const-string v1, "3.pool.ntp.org"

    const-string v2, "0.pool.ntp.org"

    const-string v3, "1.pool.ntp.org"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 8
    sget-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-wide v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 2

    .line 11
    sget-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:J

    return-wide v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()J
    .locals 2

    .line 12
    sget-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->b:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 10
    sget-wide v0, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-wide v0
.end method
