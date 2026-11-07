.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

.field public final synthetic b:Lh;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    iput-object p2, p0, Le;->b:Lh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    iget-object v1, p0, Le;->b:Lh;

    invoke-static {v0, v1, p1}, Lh;->A4(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lh;Landroid/view/View;)V

    return-void
.end method
