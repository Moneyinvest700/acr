.class final Lcom/nnacres/app/xid_revamp/view/XidActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/XidActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/xid_revamp/view/XidActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmi/q;->I(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object p1

    invoke-virtual {p1}, Lmi/q;->y0()V

    :cond_1
    :goto_0
    return-void
.end method
