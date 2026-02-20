.class public final Lid/vida/liveness/dto/RestResponseDTO;
.super Ljava/lang/Object;


# instance fields
.field private a:Lid/vida/liveness/dto/RestMetaDataDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/RestErrorDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static native $liveness$B7224751e(Lid/vida/liveness/dto/RestMetaDataDTO;Ljava/lang/Object;Ljava/util/List;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E7224751e(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x5c921d22

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/dto/RestMetaDataDTO;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/vida/liveness/dto/RestMetaDataDTO;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/RestErrorDTO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lid/vida/liveness/dto/RestResponseDTO;->$liveness$B7224751e(Lid/vida/liveness/dto/RestMetaDataDTO;Ljava/lang/Object;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/dto/RestResponseDTO;->$liveness$E7224751e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getData()Ljava/lang/Object;
.end method

.method public final native getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/RestErrorDTO;",
            ">;"
        }
    .end annotation
.end method

.method public final native getMetaData()Lid/vida/liveness/dto/RestMetaDataDTO;
.end method

.method public final native setData(Ljava/lang/Object;)V
.end method

.method public final native setErrors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/RestErrorDTO;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setMetaData(Lid/vida/liveness/dto/RestMetaDataDTO;)V
.end method
