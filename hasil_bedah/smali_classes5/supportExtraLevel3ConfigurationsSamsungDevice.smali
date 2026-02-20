.class public final LsupportExtraLevel3ConfigurationsSamsungDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsupportExtraLevel3ConfigurationsSamsungDevice$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "LsupportExtraLevel3ConfigurationsSamsungDevice;",
        "",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "Ljava/io/File;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/io/File;)Z",
        "Lcom/datadog/android/api/InternalLogger;",
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
.field public static final TuitionPaymentFragmentbindingInflater1:LsupportExtraLevel3ConfigurationsSamsungDevice$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LsupportExtraLevel3ConfigurationsSamsungDevice$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsupportExtraLevel3ConfigurationsSamsungDevice$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentbindingInflater1:LsupportExtraLevel3ConfigurationsSamsungDevice$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 35
    iget-object v4, p0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 36
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 37
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v1, v2

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 39
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1094
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 27
    iget-object v4, p0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 28
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 29
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v1, v2

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 27
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2094
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    return v2
.end method
