.class public final Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;
.super Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;",
        "Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;",
        "",
        "heading",
        "subHeading",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "webinarData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "getWebinarData",
        "()Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "setWebinarData",
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
.field private webinarData:Lcom/nnacres/app/webinar/model/UIWebinarModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;->webinarData:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    return-void
.end method


# virtual methods
.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/d;->UPCOMMING_WEBINARS:Lcom/nnacres/app/xid_revamp/xidutils/d;

    return-object v0
.end method

.method public final getWebinarData()Lcom/nnacres/app/webinar/model/UIWebinarModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;->webinarData:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-object v0
.end method

.method public final setWebinarData(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;->webinarData:Lcom/nnacres/app/webinar/model/UIWebinarModel;

    return-void
.end method
