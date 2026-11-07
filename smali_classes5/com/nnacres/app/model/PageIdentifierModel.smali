.class public final Lcom/nnacres/app/model/PageIdentifierModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0006R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0004R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0004R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0004R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "Ljava/io/Serializable;",
        "pageName",
        "",
        "(Ljava/lang/String;)V",
        "pageIdentifierModel",
        "(Lcom/nnacres/app/model/PageIdentifierModel;)V",
        "customData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCustomData",
        "()Ljava/util/HashMap;",
        "setCustomData",
        "(Ljava/util/HashMap;)V",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "getPageName",
        "setPageName",
        "referrer",
        "getReferrer",
        "setReferrer",
        "referrerSection",
        "getReferrerSection",
        "setReferrerSection",
        "sectionName",
        "getSectionName",
        "setSectionName",
        "workflow",
        "getWorkflow",
        "setWorkflow",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private customData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private referrerSection:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private workflow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/nnacres/app/model/PageIdentifierModel;->pageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->pageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/nnacres/app/model/PageIdentifierModel;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/nnacres/app/model/PageIdentifierModel;->sectionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p1, Lcom/nnacres/app/model/PageIdentifierModel;->workflow:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->workflow:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/nnacres/app/model/PageIdentifierModel;->referrer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrer:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p1, Lcom/nnacres/app/model/PageIdentifierModel;->referrerSection:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrerSection:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->customData:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->customData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PageIdentifierModel;->workflow:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomData(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->customData:Ljava/util/HashMap;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->referrerSection:Ljava/lang/String;

    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public final setWorkflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PageIdentifierModel;->workflow:Ljava/lang/String;

    return-void
.end method
