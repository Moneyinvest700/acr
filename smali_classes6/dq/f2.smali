.class public final synthetic Ldq/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

.field public final synthetic b:Ldq/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/f2;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iput-object p2, p0, Ldq/f2;->b:Ldq/h2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/f2;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iget-object v1, p0, Ldq/f2;->b:Ldq/h2;

    invoke-static {v0, v1, p1}, Ldq/h2;->E(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;Landroid/view/View;)V

    return-void
.end method
