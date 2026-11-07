.class public final synthetic Ldq/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/s1;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public synthetic constructor <init>(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/p1;->a:Ldq/s1;

    iput-object p2, p0, Ldq/p1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    iput-object p3, p0, Ldq/p1;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/p1;->a:Ldq/s1;

    iget-object v1, p0, Ldq/p1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    iget-object v2, p0, Ldq/p1;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-static {v0, v1, v2, p1}, Ldq/s1;->y(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method
