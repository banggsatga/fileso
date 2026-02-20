.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LworkaroundBySurfaceProcessing;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:LworkaroundBySurfaceProcessing;


# direct methods
.method public constructor <init>(LworkaroundBySurfaceProcessing;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;->this$0:LworkaroundBySurfaceProcessing;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Boolean;
    .locals 15

    .line 43
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;->this$0:LworkaroundBySurfaceProcessing;

    .line 1023
    iget-object v0, v0, LworkaroundBySurfaceProcessing;->b:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 43
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;->this$0:LworkaroundBySurfaceProcessing;

    .line 2021
    iget-object v1, v1, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 43
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;->this$0:LworkaroundBySurfaceProcessing;

    .line 3022
    iget-object v2, v2, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 43
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v4}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4052
    iget-object v6, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 4053
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4054
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4052
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;-><init>(Ljava/io/File;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5075
    invoke-interface/range {v6 .. v12}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto/16 :goto_2

    .line 4059
    :cond_0
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v4}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 4060
    iget-object v8, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 4061
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4062
    new-array v0, v6, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v7

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 4060
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6094
    invoke-interface/range {v8 .. v14}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    move v5, v7

    goto/16 :goto_2

    .line 4067
    :cond_1
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v2, v4}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4068
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v2, v4}, LgetExtraSupportedSurfaceCombinations;->g(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4069
    iget-object v8, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 4070
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4073
    new-array v0, v6, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v7

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v5

    .line 4071
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 4069
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7094
    invoke-interface/range {v8 .. v14}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    .line 4079
    :cond_2
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v2, v4}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4080
    iget-object v8, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 4081
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4082
    new-array v0, v6, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, v0, v7

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 4080
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8094
    invoke-interface/range {v8 .. v14}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    .line 4088
    :cond_3
    iget-object v4, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9108
    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v6}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    if-nez v1, :cond_4

    .line 4110
    new-array v1, v7, [Ljava/io/File;

    .line 4111
    :cond_4
    array-length v4, v1

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v8, v1, v6

    .line 10093
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10094
    iget-object v10, v0, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11136
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;

    invoke-direct {v12, v9}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;-><init>(Ljava/io/File;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v10, v12}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
