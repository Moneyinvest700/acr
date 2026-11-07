.class public final synthetic Ldq/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/h2;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;


# direct methods
.method public synthetic constructor <init>(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/d2;->a:Ldq/h2;

    iput-object p2, p0, Ldq/d2;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ldq/d2;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/d2;->a:Ldq/h2;

    iget-object v1, p0, Ldq/d2;->b:Ljava/lang/Integer;

    iget-object v2, p0, Ldq/d2;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    invoke-static {v0, v1, v2, p1}, Ldq/h2;->B(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Landroid/view/View;)V

    return-void
.end method
