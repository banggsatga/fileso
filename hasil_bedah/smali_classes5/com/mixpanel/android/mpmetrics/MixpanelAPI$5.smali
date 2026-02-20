.class final Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 1741
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/SharedPreferences;)V
    .locals 8

    .line 1744
    invoke-static {p1}, LMutableStateObservable;->TuitionPaymentFragmentbindingInflater1(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v2, 0x18870152

    const v4, -0x18870152

    invoke-static/range {v1 .. v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
