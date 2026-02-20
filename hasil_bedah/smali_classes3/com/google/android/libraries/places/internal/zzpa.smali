.class public final Lcom/google/android/libraries/places/internal/zzpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzoz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzoa;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakm;->zza()Lcom/google/android/libraries/places/internal/zzaki;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zza(Z)Lcom/google/android/libraries/places/internal/zzaki;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzb(Z)Lcom/google/android/libraries/places/internal/zzaki;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzc(Z)Lcom/google/android/libraries/places/internal/zzaki;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzd(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zze(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzf(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzl()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzn(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzg(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzh(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzi(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzj(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzk(Z)Lcom/google/android/libraries/places/internal/zzaki;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzl(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzq(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakh;->zza()Lcom/google/android/libraries/places/internal/zzakg;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    move-result-object v1

    .line 20
    sget-object v6, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->MULTI_LINE:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    if-ne v1, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    .line 21
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzakg;->zza(I)Lcom/google/android/libraries/places/internal/zzakg;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzakh;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaki;->zzm(Lcom/google/android/libraries/places/internal/zzakh;)Lcom/google/android/libraries/places/internal/zzaki;

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzc()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v1

    sget-object v5, Lcom/google/android/libraries/places/internal/zzoc;->zza:Lcom/google/android/libraries/places/internal/zzoc;

    if-ne v1, v5, :cond_5

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaki;->zzo(I)Lcom/google/android/libraries/places/internal/zzaki;

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzc()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v1

    sget-object v5, Lcom/google/android/libraries/places/internal/zzoc;->zzb:Lcom/google/android/libraries/places/internal/zzoc;

    if-ne v1, v5, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaki;->zzo(I)Lcom/google/android/libraries/places/internal/zzaki;

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaki;->zzo(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne v1, v2, :cond_7

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaki;->zzp(I)Lcom/google/android/libraries/places/internal/zzaki;

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaki;->zzp(I)Lcom/google/android/libraries/places/internal/zzaki;

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzakm;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zzc()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zza(Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object v0

    const/16 v1, 0xa

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zze(Lcom/google/android/libraries/places/internal/zzakm;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzajc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zzc()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zza(Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzn(Lcom/google/android/libraries/places/internal/zzajc;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzajx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zzc()Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zza(Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzo(Lcom/google/android/libraries/places/internal/zzajx;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method
