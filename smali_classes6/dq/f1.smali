.class public final synthetic Ldq/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

.field public final synthetic c:Ldq/i1;

.field public final synthetic d:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/f1;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iput-object p2, p0, Ldq/f1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    iput-object p3, p0, Ldq/f1;->c:Ldq/i1;

    iput-object p4, p0, Ldq/f1;->d:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldq/f1;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iget-object v1, p0, Ldq/f1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    iget-object v2, p0, Ldq/f1;->c:Ldq/i1;

    iget-object v3, p0, Ldq/f1;->d:Lkotlin/jvm/internal/l0;

    invoke-static {v0, v1, v2, v3, p1}, Ldq/i1;->x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    return-void
.end method
