.class public final Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;
.super Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;",
        "Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;",
        "",
        "heading",
        "subHeading",
        "disclaimer",
        "moreText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "Ljava/lang/String;",
        "getDisclaimer",
        "()Ljava/lang/String;",
        "setDisclaimer",
        "(Ljava/lang/String;)V",
        "getMoreText",
        "setMoreText",
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
.field private disclaimer:Ljava/lang/String;

.field private moreText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->disclaimer:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->moreText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/d;->FOOTER:Lcom/nnacres/app/xid_revamp/xidutils/d;

    return-object v0
.end method

.method public final setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->moreText:Ljava/lang/String;

    return-void
.end method
