.class final Lcom/google/android/libraries/places/internal/zzbxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxg;Lcom/google/android/libraries/places/internal/zzbkt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxf;->zza:Lcom/google/android/libraries/places/internal/zzbkt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxf;->zza:Lcom/google/android/libraries/places/internal/zzbkt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkt;->zza()V

    return-void
.end method
