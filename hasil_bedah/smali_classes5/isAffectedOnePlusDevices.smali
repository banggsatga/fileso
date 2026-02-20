.class public final LisAffectedOnePlusDevices;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInvalidVideoProfilesQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisAffectedOnePlusDevices$b_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "LisAffectedOnePlusDevices;",
        "LInvalidVideoProfilesQuirk;",
        "LgetCameraCharacteristic;",
        "p0",
        "p1",
        "Lcom/datadog/android/api/InternalLogger;",
        "p2",
        "<init>",
        "(LgetCameraCharacteristic;LInvalidVideoProfilesQuirk;Lcom/datadog/android/api/InternalLogger;)V",
        "Ljava/io/File;",
        "",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/io/File;)Ljava/util/List;",
        "TuitionPaymentFragmentbindingInflater1",
        "LInvalidVideoProfilesQuirk;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetCameraCharacteristic;",
        "Lcom/datadog/android/api/InternalLogger;",
        "b_"
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
.field public static final b_:LisAffectedOnePlusDevices$b_;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LInvalidVideoProfilesQuirk;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LisAffectedOnePlusDevices$b_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisAffectedOnePlusDevices$b_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LisAffectedOnePlusDevices;->b_:LisAffectedOnePlusDevices$b_;

    return-void
.end method

.method public constructor <init>(LgetCameraCharacteristic;LInvalidVideoProfilesQuirk;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 17
    iput-object p2, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentbindingInflater1:LInvalidVideoProfilesQuirk;

    .line 18
    iput-object p3, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentbindingInflater1:LInvalidVideoProfilesQuirk;

    invoke-interface {v0, p1}, LInvalidVideoProfilesQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 1016
    iget-object v2, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 55
    array-length v2, v2

    if-nez v2, :cond_0

    .line 3016
    iget-object v2, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 2016
    iget-object v3, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 55
    invoke-interface {v2}, LgetCameraCharacteristic;->b()[B

    move-result-object v2

    .line 4017
    :goto_1
    iget-object v3, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 56
    array-length v3, v3

    if-nez v3, :cond_1

    .line 6017
    iget-object v1, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 5017
    iget-object v1, v1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 56
    invoke-interface {v3}, LgetCameraCharacteristic;->b()[B

    move-result-object v1

    .line 54
    :goto_2
    new-instance v3, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    invoke-direct {v3, v2, v1}, LOutputConfigurationCompatOutputConfigurationCompatImpl;-><init>([B[B)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 10

    .line 15
    check-cast p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7028
    iget-object v0, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 8016
    iget-object v1, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 7028
    invoke-interface {v0}, LgetCameraCharacteristic;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v0

    .line 7029
    iget-object v1, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 9017
    iget-object v2, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 7029
    invoke-interface {v1}, LgetCameraCharacteristic;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v1

    .line 7027
    new-instance v2, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    invoke-direct {v2, v0, v1}, LOutputConfigurationCompatOutputConfigurationCompatImpl;-><init>([B[B)V

    .line 10016
    iget-object p2, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 7032
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11016
    :cond_0
    iget-object p2, v2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 7032
    array-length p2, p2

    if-nez p2, :cond_1

    .line 7033
    iget-object v3, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 7034
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 7035
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 7033
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$writeData$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$writeData$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 7041
    :cond_1
    :goto_0
    iget-object p2, p0, LisAffectedOnePlusDevices;->TuitionPaymentFragmentbindingInflater1:LInvalidVideoProfilesQuirk;

    invoke-interface {p2, p1, v2, p3}, LInvalidVideoProfilesQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
