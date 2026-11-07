.class public final synthetic Lcom/nnacres/app/pd_revamp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/PDActivity;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/a;->a:Lcom/nnacres/app/pd_revamp/PDActivity;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/a;->a:Lcom/nnacres/app/pd_revamp/PDActivity;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->u9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V

    return-void
.end method
