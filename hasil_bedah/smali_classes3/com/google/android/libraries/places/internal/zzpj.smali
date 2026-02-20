.class public final Lcom/google/android/libraries/places/internal/zzpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field final synthetic zza:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpj;->zza:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpw;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpj;->zza:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzpw;-><init>(Landroid/app/Application;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
