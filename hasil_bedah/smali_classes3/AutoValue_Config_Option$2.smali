.class public final LAutoValue_Config_Option$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_Config_Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;


# direct methods
.method public constructor <init>(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 154
    iput-object p1, p0, LAutoValue_Config_Option$2;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/io/IOException;

    const-string v0, "sink was closed before emitter ended"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, LAutoValue_Config_Option$2;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
