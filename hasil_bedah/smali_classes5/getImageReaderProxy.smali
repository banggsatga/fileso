.class public abstract LgetImageReaderProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:LgetImageReaderProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, LlambdasetOnImageAvailableListener1androidxcameracoreSafeCloseImageReaderProxy;

    invoke-direct {v0}, LlambdasetOnImageAvailableListener1androidxcameracoreSafeCloseImageReaderProxy;-><init>()V

    sput-object v0, LgetImageReaderProxy;->b:LgetImageReaderProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LgetImageReaderProxy;
    .locals 1

    .line 55
    sget-object v0, LgetImageReaderProxy;->b:LgetImageReaderProxy;

    return-object v0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IILsetOnImageCloseListener;)LwrapImageProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract b(LwrapImageProxy;IIFFFFFFFFFFFFFFFF)LwrapImageProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
