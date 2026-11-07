.class public final synthetic Lvp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

.field public final synthetic b:Lvp/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/e;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    iput-object p2, p0, Lvp/e;->b:Lvp/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvp/e;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    iget-object v1, p0, Lvp/e;->b:Lvp/d;

    invoke-static {v0, v1, p1}, Lvp/d$b;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;Landroid/view/View;)V

    return-void
.end method
