.class public final Lxp/e0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

.field private b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SELLER_CONTACT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/e0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    iput-object p2, p0, Lxp/e0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    iput-object p3, p0, Lxp/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;
    .locals 1

    iget-object v0, p0, Lxp/e0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;
    .locals 1

    iget-object v0, p0, Lxp/e0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    return-object v0
.end method
