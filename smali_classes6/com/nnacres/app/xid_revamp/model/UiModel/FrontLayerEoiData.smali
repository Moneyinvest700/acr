.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;",
        "Ljava/io/Serializable;",
        "frontLayerEoiType",
        "",
        "frontLayerEoiTitle",
        "frontLayerEoiSource",
        "confIdProfileId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConfIdProfileId",
        "()Ljava/lang/String;",
        "getFrontLayerEoiSource",
        "getFrontLayerEoiTitle",
        "getFrontLayerEoiType",
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
.field private final confIdProfileId:Ljava/lang/String;

.field private final frontLayerEoiSource:Ljava/lang/String;

.field private final frontLayerEoiTitle:Ljava/lang/String;

.field private final frontLayerEoiType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiType:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->confIdProfileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfIdProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->confIdProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontLayerEoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontLayerEoiTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontLayerEoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->frontLayerEoiType:Ljava/lang/String;

    return-object v0
.end method
