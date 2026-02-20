.class final LCameraCaptureMetaData$asInterface;
.super Ljava/net/CacheResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

.field private final b:LCameraCaptureMetaData$asBinder;


# direct methods
.method public constructor <init>(LCameraCaptureMetaData$asBinder;Ljava/io/FileInputStream;)V
    .locals 0

    .line 707
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 708
    iput-object p1, p0, LCameraCaptureMetaData$asInterface;->b:LCameraCaptureMetaData$asBinder;

    .line 709
    iput-object p2, p0, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getBody()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    iget-object v0, p0, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, LCameraCaptureMetaData$asInterface;->b:LCameraCaptureMetaData$asBinder;

    .line 2510
    iget-object v0, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 713
    invoke-virtual {v0}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
