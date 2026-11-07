.class public final Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;
.super Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;",
        "Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;",
        "",
        "heading",
        "subHeading",
        "description",
        "footerTitle",
        "",
        "toAddSpannable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getFooterTitle",
        "setFooterTitle",
        "Z",
        "getToAddSpannable",
        "()Z",
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
.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footerTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toAddSpannable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->footerTitle:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->toAddSpannable:Z

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->footerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/d;->ABOUT_PROJECT:Lcom/nnacres/app/xid_revamp/xidutils/d;

    return-object v0
.end method

.method public final getToAddSpannable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->toAddSpannable:Z

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFooterTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->footerTitle:Ljava/lang/String;

    return-void
.end method
