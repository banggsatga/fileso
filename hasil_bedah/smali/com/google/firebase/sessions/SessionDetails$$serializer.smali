.class public final synthetic Lcom/google/firebase/sessions/SessionDetails$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
        "Lcom/google/firebase/sessions/SessionDetails;",
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
        "Lcom/google/firebase/sessions/SessionDetails$$serializer;",
        "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "<init>",
        "()V",
        "",
        "LsetInputFormat;",
        "childSerializers",
        "()[LsetInputFormat;",
        "LSurfaceOutputImplExternalSyntheticLambda1;",
        "p0",
        "deserialize",
        "(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/SessionDetails;",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "p1",
        "",
        "serialize",
        "(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/SessionDetails;)V",
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

.field private static final descriptor:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 22
    new-instance v1, LshouldRespectInputCropRect;

    check-cast v0, LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    const/4 v2, 0x4

    const-string v3, "com.google.firebase.sessions.SessionDetails"

    invoke-direct {v1, v3, v0, v2}, LshouldRespectInputCropRect;-><init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "sessionId"

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

    const-string v3, "firstSessionId"

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

    const-string v3, "sessionIndex"

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

    const-string v3, "sessionStartTimestampUs"

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

    sput-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsetInputFormat<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [LsetInputFormat;

    const/4 v1, 0x0

    sget-object v2, LgenerateFbo;->INSTANCE:LgenerateFbo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, LgenerateFbo;->INSTANCE:LgenerateFbo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, v1}, LSurfaceOutputImplExternalSyntheticLambda1;->beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;

    move-result-object v0

    invoke-interface {v0}, LSurfaceOutputImpl;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, LSurfaceOutputImpl;->decodeIntElement(LSurfaceEdgeSettableSurface;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, LSurfaceOutputImpl;->decodeLongElement(LSurfaceEdgeSettableSurface;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move-object v15, v2

    move v14, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v12, v6

    move-wide v10, v7

    move v7, v5

    move v8, v7

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, LSurfaceOutputImpl;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, LSurfaceOutputImpl;->decodeLongElement(LSurfaceEdgeSettableSurface;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, LSurfaceOutputImpl;->decodeIntElement(LSurfaceEdgeSettableSurface;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v5}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v12, v5

    goto :goto_0

    :cond_6
    move-object v15, v2

    move v14, v7

    move/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v18, v10

    :goto_1
    invoke-interface {v0, v1}, LSurfaceOutputImpl;->endStructure(LSurfaceEdgeSettableSurface;)V

    new-instance v0, Lcom/google/firebase/sessions/SessionDetails;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/firebase/sessions/SessionDetails;-><init>(ILjava/lang/String;Ljava/lang/String;IJLcreatePrograms;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/SessionDetails;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:LSurfaceEdgeSettableSurface;

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/SessionDetails;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;LrequestClose;LSurfaceEdgeSettableSurface;)V

    invoke-interface {p1, v0}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method

.method public final bridge synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Lcom/google/firebase/sessions/SessionDetails;)V

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
