.class public final synthetic Lvp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

.field public final synthetic b:Lvp/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/f;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

    iput-object p2, p0, Lvp/f;->b:Lvp/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvp/f;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

    iget-object v1, p0, Lvp/f;->b:Lvp/g;

    invoke-static {v0, v1, p1}, Lvp/g;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;Landroid/view/View;)V

    return-void
.end method
