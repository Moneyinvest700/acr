.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "Ljava/io/Serializable;",
        "nearByLandMarks",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;",
        "nearByProject",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;)V",
        "getNearByLandMarks",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;",
        "getNearByProject",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;",
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
.field private final nearByLandMarks:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nearByProject:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->nearByLandMarks:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->nearByProject:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    return-void
.end method


# virtual methods
.method public final getNearByLandMarks()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->nearByLandMarks:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    return-object v0
.end method

.method public final getNearByProject()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->nearByProject:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    return-object v0
.end method
