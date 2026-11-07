.class public final Lpi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/nnacres/app/model/PageIdentifierModel;

.field private c:Lcom/nnacres/app/clickstreamsdk/helper/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/f;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    .line 3
    iput-object p3, p0, Lpi/f;->c:Lcom/nnacres/app/clickstreamsdk/helper/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpi/f;-><init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/clickstreamsdk/helper/e;
    .locals 1

    iget-object v0, p0, Lpi/f;->c:Lcom/nnacres/app/clickstreamsdk/helper/e;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpi/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 2

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lpi/f;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
