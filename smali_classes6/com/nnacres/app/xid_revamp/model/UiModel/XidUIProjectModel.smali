.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;",
        "",
        "()V",
        "city",
        "",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "coverImage",
        "getCoverImage",
        "setCoverImage",
        "isRera",
        "",
        "()Z",
        "setRera",
        "(Z)V",
        "possessionDate",
        "getPossessionDate",
        "setPossessionDate",
        "price",
        "getPrice",
        "setPrice",
        "projectAddress",
        "getProjectAddress",
        "setProjectAddress",
        "projectModel",
        "Lcom/nnacres/app/model/ProjectModel;",
        "getProjectModel",
        "()Lcom/nnacres/app/model/ProjectModel;",
        "setProjectModel",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "projectName",
        "getProjectName",
        "setProjectName",
        "reraStatus",
        "getReraStatus",
        "setReraStatus",
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
.field private city:Ljava/lang/String;

.field private coverImage:Ljava/lang/String;

.field private isRera:Z

.field private possessionDate:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private projectAddress:Ljava/lang/String;

.field private projectModel:Lcom/nnacres/app/model/ProjectModel;

.field private projectName:Ljava/lang/String;

.field private reraStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossessionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectModel()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReraStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->reraStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isRera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->isRera:Z

    return v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCoverImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public final setPossessionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->possessionDate:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProjectAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectAddress:Ljava/lang/String;

    return-void
.end method

.method public final setProjectModel(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->projectName:Ljava/lang/String;

    return-void
.end method

.method public final setRera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->isRera:Z

    return-void
.end method

.method public final setReraStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->reraStatus:Ljava/lang/String;

    return-void
.end method
