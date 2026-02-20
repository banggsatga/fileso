.class public final synthetic LgetDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityChooserModelActivityResolveInfo;


# direct methods
.method public synthetic constructor <init>(LActivityChooserModelActivityResolveInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDataModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityChooserModelActivityResolveInfo;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 0
    iget-object p1, p0, LgetDataModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityChooserModelActivityResolveInfo;

    invoke-static {p1, p2, p3, p4}, LActivityChooserModelActivityResolveInfo;->TuitionPaymentFragmentbindingInflater1(LActivityChooserModelActivityResolveInfo;III)V

    return-void
.end method
