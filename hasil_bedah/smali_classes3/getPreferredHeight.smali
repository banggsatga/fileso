.class public final synthetic LgetPreferredHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic b:LbindTab;


# direct methods
.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPreferredHeight;->b:LbindTab;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 0
    iget-object p1, p0, LgetPreferredHeight;->b:LbindTab;

    invoke-static {p1, p2, p3, p4}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LbindTab;III)V

    return-void
.end method
