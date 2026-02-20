.class public final LProcessCameraProviderExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanionExternalSyntheticLambda0;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/Editable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(LProcessCameraProviderCompanionExternalSyntheticLambda0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanionExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanionExternalSyntheticLambda0;

    iget-object v1, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/Editable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, p2, v1, v2}, LProcessCameraProviderCompanionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 23
    iget-object p1, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    if-nez p1, :cond_0

    .line 24
    iput-object p3, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/Editable;

    .line 25
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    .line 26
    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 32
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanionExternalSyntheticLambda0;

    const/4 v1, 0x1

    iget-object v2, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/Editable;

    invoke-interface {v0, v1, p2, v2, p4}, LProcessCameraProviderCompanionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, LProcessCameraProviderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
