.class final LEncoderProfilesProxyCompatApi33Impl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEncoderProfilesProxyCompatApi33Impl;->b(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetMappingAreaSize;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(LgetMappingAreaSize;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 447
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl$3;->TuitionPaymentFragmentbindingInflater1:LgetMappingAreaSize;

    iput-object p2, p0, LEncoderProfilesProxyCompatApi33Impl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transformation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl$3;->TuitionPaymentFragmentbindingInflater1:LgetMappingAreaSize;

    .line 450
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-interface {v1}, LgetMappingAreaSize;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crashed with exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
