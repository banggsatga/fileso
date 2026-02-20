.class public final synthetic Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;",
        "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "()V",
        "",
        "LsetInputFormat;",
        "childSerializers",
        "()[LsetInputFormat;",
        "LSurfaceOutputImplExternalSyntheticLambda1;",
        "p0",
        "deserialize",
        "(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "p1",
        "",
        "serialize",
        "(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/settings/SessionConfigs;)V",
        "LSurfaceEdgeSettableSurface;",
        "descriptor",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;"
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

.field private static final descriptor:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 27
    new-instance v1, LshouldRespectInputCropRect;

    check-cast v0, LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    const/4 v2, 0x5

    const-string v3, "com.google.firebase.sessions.settings.SessionConfigs"

    invoke-direct {v1, v3, v0, v2}, LshouldRespectInputCropRect;-><init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "sessionsEnabled"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    const v2, -0x41aa1423

    const v17, 0x41aa1424

    move v3, v2

    move/from16 v4, v17

    invoke-static/range {v3 .. v9}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const-string v3, "sessionSamplingRate"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    move v10, v2

    move/from16 v11, v17

    invoke-static/range {v10 .. v16}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const-string v3, "sessionTimeoutSeconds"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static/range {v10 .. v16}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const-string v3, "cacheDurationSeconds"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static/range {v10 .. v16}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const-string v3, "cacheUpdatedTimeSeconds"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static/range {v10 .. v16}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    check-cast v1, LSurfaceEdgeSettableSurface;

    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LsetInputFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsetInputFormat<",
            "*>;"
        }
    .end annotation

    .line 27
    sget-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    check-cast v0, LsetInputFormat;

    invoke-static {v0}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object v0

    sget-object v1, LisSuperset;->INSTANCE:LisSuperset;

    check-cast v1, LsetInputFormat;

    invoke-static {v1}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object v1

    sget-object v2, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v2, LsetInputFormat;

    invoke-static {v2}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object v2

    sget-object v3, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v3, LsetInputFormat;

    invoke-static {v3}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object v3

    sget-object v4, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    check-cast v4, LsetInputFormat;

    invoke-static {v4}, LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [LsetInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, v1}, LSurfaceOutputImplExternalSyntheticLambda1;->beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;

    move-result-object v0

    invoke-interface {v0}, LSurfaceOutputImpl;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    check-cast v2, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v6, v2, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v6, LisSuperset;->INSTANCE:LisSuperset;

    check-cast v6, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v7, v6, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    sget-object v7, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v7, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v5, v7, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v7, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v7, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v3, v7, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v7, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    check-cast v7, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v4, v7, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    move v2, v6

    move v13, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, LSurfaceOutputImpl;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v7, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    check-cast v14, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v4, v14, v9}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v14, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v3, v14, v8}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v14, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v5, v14, v10}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, LisSuperset;->INSTANCE:LisSuperset;

    check-cast v14, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v7, v14, v12}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    check-cast v14, LremoveOutputSurfaceInternal;

    invoke-interface {v0, v1, v6, v14, v11}, LSurfaceOutputImpl;->decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v6

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :goto_1
    invoke-interface {v0, v1}, LSurfaceOutputImpl;->endStructure(LSurfaceEdgeSettableSurface;)V

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcreatePrograms;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/settings/SessionConfigs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;LrequestClose;LSurfaceEdgeSettableSurface;)V

    invoke-interface {p1, v0}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method

.method public final bridge synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/settings/SessionConfigs;)V

    return-void
.end method

.method public final typeParametersSerializers()[LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsetInputFormat<",
            "*>;"
        }
    .end annotation

    .line 1022
    sget-object v0, LcheckEglErrorOrThrow;->TuitionPaymentFragmentbindingInflater1:[LsetInputFormat;

    return-object v0
.end method
