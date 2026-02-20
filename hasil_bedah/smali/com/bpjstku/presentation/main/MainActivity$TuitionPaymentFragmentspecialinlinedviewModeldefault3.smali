.class public final Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/main/MainActivity;

    const/4 p1, 0x1

    .line 183
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1723
    sget v0, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2723
    :cond_0
    sget v0, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, v1

    .line 3723
    sput v0, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tekan sekali lagi untuk keluar"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
