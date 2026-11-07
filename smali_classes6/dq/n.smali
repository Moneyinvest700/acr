.class public final synthetic Ldq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

.field public final synthetic b:Ldq/o;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/n;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    iput-object p2, p0, Ldq/n;->b:Ldq/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/n;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    iget-object v1, p0, Ldq/n;->b:Ldq/o;

    invoke-static {v0, v1, p1}, Ldq/o;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;Landroid/view/View;)V

    return-void
.end method
