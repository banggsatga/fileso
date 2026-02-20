.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetDecorationType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 8

    .line 105
    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;

    .line 106
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 107
    iget-object v2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 105
    const-string v3, "Lapak Asik"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bpjstku/domain/user/model/User;ZI)V

    return-void
.end method
