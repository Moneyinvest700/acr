.class public final synthetic Lcq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/l;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcq/l;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-static {v0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V

    return-void
.end method
