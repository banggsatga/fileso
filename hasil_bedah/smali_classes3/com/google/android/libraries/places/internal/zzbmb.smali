.class final Lcom/google/android/libraries/places/internal/zzbmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzbtu;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzk(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
