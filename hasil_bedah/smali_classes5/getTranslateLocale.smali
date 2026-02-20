.class public final synthetic LgetTranslateLocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic b:LisBackgroundInteractionEnabled;


# direct methods
.method public synthetic constructor <init>(LisBackgroundInteractionEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTranslateLocale;->b:LisBackgroundInteractionEnabled;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, LgetTranslateLocale;->b:LisBackgroundInteractionEnabled;

    invoke-static {p1}, LisBackgroundInteractionEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisBackgroundInteractionEnabled;)V

    return-void
.end method
