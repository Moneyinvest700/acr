.class public abstract Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;",
        "Ljava/io/Serializable;",
        "",
        "heading",
        "subHeading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/d;",
        "",
        "value",
        "",
        "setResponseDataContain",
        "(Z)V",
        "Ljava/lang/String;",
        "getHeading",
        "()Ljava/lang/String;",
        "setHeading",
        "(Ljava/lang/String;)V",
        "getSubHeading",
        "setSubHeading",
        "isDataSet",
        "Z",
        "",
        "sectionOrder",
        "I",
        "getSectionOrder",
        "()I",
        "setSectionOrder",
        "(I)V",
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
.field private heading:Ljava/lang/String;

.field private isDataSet:Z

.field private sectionOrder:I

.field private subHeading:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->subHeading:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->sectionOrder:I

    return-void
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionOrder()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->sectionOrder:I

    return v0
.end method

.method public abstract getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->heading:Ljava/lang/String;

    return-void
.end method

.method public final setResponseDataContain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->isDataSet:Z

    return-void
.end method

.method public final setSectionOrder(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->sectionOrder:I

    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->subHeading:Ljava/lang/String;

    return-void
.end method
