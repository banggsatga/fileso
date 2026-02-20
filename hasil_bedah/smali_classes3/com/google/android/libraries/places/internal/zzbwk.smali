.class public interface abstract Lcom/google/android/libraries/places/internal/zzbwk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbmf;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
