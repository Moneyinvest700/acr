.class public final Lcom/nnacres/app/webinar/model/UIWebinarUSP;
.super Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarUSP;",
        "Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;",
        "",
        "heading",
        "subHeading",
        "",
        "Lcom/nnacres/app/webinar/model/GuideItem;",
        "guideItem",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "Ljava/util/List;",
        "getGuideItem",
        "()Ljava/util/List;",
        "setGuideItem",
        "(Ljava/util/List;)V",
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
.field private guideItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/GuideItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/GuideItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nnacres/app/webinar/model/UIWebinarUSP;->guideItem:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGuideItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/GuideItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarUSP;->guideItem:Ljava/util/List;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/d;->USP:Lcom/nnacres/app/xid_revamp/xidutils/d;

    return-object v0
.end method

.method public final setGuideItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/GuideItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarUSP;->guideItem:Ljava/util/List;

    return-void
.end method
