.class public final synthetic LfindItemsWithShortcutForKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetActionItems;

.field private synthetic b:Lcom/bpjstku/domain/digitalcard/model/DigitalCard;


# direct methods
.method public synthetic constructor <init>(LgetActionItems;Lcom/bpjstku/domain/digitalcard/model/DigitalCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindItemsWithShortcutForKey;->TuitionPaymentFragmentbindingInflater1:LgetActionItems;

    iput-object p2, p0, LfindItemsWithShortcutForKey;->b:Lcom/bpjstku/domain/digitalcard/model/DigitalCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LfindItemsWithShortcutForKey;->TuitionPaymentFragmentbindingInflater1:LgetActionItems;

    iget-object v1, p0, LfindItemsWithShortcutForKey;->b:Lcom/bpjstku/domain/digitalcard/model/DigitalCard;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LgetActionItems;Lcom/bpjstku/domain/digitalcard/model/DigitalCard;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
