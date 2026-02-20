.class public final LAutoValue_SurfaceProcessorNode_In;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LVideoUtil;


# direct methods
.method public constructor <init>(LVideoUtil;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentbindingInflater1:LVideoUtil;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x87292e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentbindingInflater1:LVideoUtil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
