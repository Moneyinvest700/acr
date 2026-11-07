.class public final Lcom/nnacres/app/webinar/model/XidWebinarUIModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/XidWebinarUIModel;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "uiWebinarModel",
        "<init>",
        "(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "getUiWebinarModel",
        "()Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "setUiWebinarModel",
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
.field private uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;-><init>(Lcom/nnacres/app/webinar/model/UIWebinarModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;->uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/model/UIWebinarModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;-><init>(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    return-void
.end method


# virtual methods
.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->WEBINAR:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getUiWebinarModel()Lcom/nnacres/app/webinar/model/UIWebinarModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;->uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-object v0
.end method

.method public final setUiWebinarModel(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;->uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-void
.end method
