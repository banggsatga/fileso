.class final synthetic Lcom/google/android/libraries/places/internal/zzek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageProcessorResponse;


# instance fields
.field private final synthetic zza:Lkotlin/jvm/functions/Function1;


# direct methods
.method synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzeo;->zze(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
