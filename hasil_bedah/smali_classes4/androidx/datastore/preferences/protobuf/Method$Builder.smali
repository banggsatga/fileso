.class public final Landroidx/datastore/preferences/protobuf/Method$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Method;",
        "Landroidx/datastore/preferences/protobuf/Method$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MethodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 444
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->access$000()Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Method$1;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Method$Builder;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1700(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 724
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 723
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1600(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1600(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1500(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1500(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final clearName()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$200(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearOptions()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$1800(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearRequestStreaming()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$800(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearRequestTypeUrl()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$500(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearResponseStreaming()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$1300(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearResponseTypeUrl()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$1000(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final clearSyntax()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$2200(Landroidx/datastore/preferences/protobuf/Method;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 670
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public final getOptionsCount()I
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public final getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 657
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    .line 629
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 777
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .line 759
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public final removeOptions(I)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1900(Landroidx/datastore/preferences/protobuf/Method;I)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$100(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$300(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 688
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 687
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1400(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1400(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final setRequestStreaming(Z)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$700(Landroidx/datastore/preferences/protobuf/Method;Z)V

    return-object p0
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$400(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponseStreaming(Z)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1200(Landroidx/datastore/preferences/protobuf/Method;Z)V

    return-object p0
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$900(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-object p0
.end method

.method public final setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2000(Landroidx/datastore/preferences/protobuf/Method;I)V

    return-object p0
.end method
