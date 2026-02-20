.class final LAutoValue_StateObservable_ErrorWrapper$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_StateObservable_ErrorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;


# direct methods
.method constructor <init>(LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 0

    .line 13
    iput-object p1, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 31
    iget-object v0, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    const-string v1, "%s %s %s"

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 1011
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 32
    iget-object v3, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 2112
    iget-object v3, v3, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 32
    iget-object v4, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 3011
    iget-object v4, v4, LAutoValue_StateObservable_ErrorWrapper;->notify:Ljava/lang/String;

    .line 32
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 5112
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 4050
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 35
    :cond_1
    const-string v0, "/"

    .line 36
    :cond_2
    iget-object v2, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 6112
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 7011
    iget-object v3, v3, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 40
    iget-object v4, p0, LAutoValue_StateObservable_ErrorWrapper$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    .line 8011
    iget-object v4, v4, LAutoValue_StateObservable_ErrorWrapper;->notify:Ljava/lang/String;

    .line 40
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
