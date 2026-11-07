.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0007\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "nearByLandmarks",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
        "isDistTimeShow",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getHeading",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNearByLandmarks",
        "()Ljava/util/List;",
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
.field private final heading:Ljava/lang/String;

.field private final isDistTimeShow:Ljava/lang/Boolean;

.field private final nearByLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->nearByLandmarks:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->isDistTimeShow:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearByLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->nearByLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public final isDistTimeShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;->isDistTimeShow:Ljava/lang/Boolean;

    return-object v0
.end method
