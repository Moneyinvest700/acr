.class public final Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;",
        "Lcom/nnacres/app/srp/v2/k;",
        "",
        "title",
        "subtitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "uiWebinarModel",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "getUiWebinarModel",
        "()Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "setUiWebinarModel",
        "(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V",
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
.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiWebinarModel()Lcom/nnacres/app/webinar/model/UIWebinarModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-object v0
.end method

.method public final setUiWebinarModel(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->uiWebinarModel:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-void
.end method
