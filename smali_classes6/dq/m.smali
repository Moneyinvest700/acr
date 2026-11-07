.class public final synthetic Ldq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/o;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;


# direct methods
.method public synthetic constructor <init>(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/m;->a:Ldq/o;

    iput-object p2, p0, Ldq/m;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

    iput-object p3, p0, Ldq/m;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/m;->a:Ldq/o;

    iget-object v1, p0, Ldq/m;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

    iget-object v2, p0, Ldq/m;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-static {v0, v1, v2, p1}, Ldq/o;->c(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/view/View;)V

    return-void
.end method
