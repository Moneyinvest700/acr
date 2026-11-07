.class public final synthetic Ldq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/e0;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public synthetic constructor <init>(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/c0;->a:Ldq/e0;

    iput-object p2, p0, Ldq/c0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/c0;->a:Ldq/e0;

    iget-object v1, p0, Ldq/c0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-static {v0, v1, p1}, Ldq/e0;->y(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method
