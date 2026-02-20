.class public final LCameraDeviceCompatCameraDeviceCompatImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoCameraDeviceCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtoCameraDeviceCompat<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatCameraDeviceCompatImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCameraDeviceCompatCameraDeviceCompatImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, LCameraDeviceCompatCameraDeviceCompatImpl;

    invoke-direct {v0}, LCameraDeviceCompatCameraDeviceCompatImpl;-><init>()V

    sput-object v0, LCameraDeviceCompatCameraDeviceCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatCameraDeviceCompatImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LtoCameraDeviceCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LtoCameraDeviceCompat<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, LCameraDeviceCompatCameraDeviceCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatCameraDeviceCompatImpl;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/engine/Resource;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
