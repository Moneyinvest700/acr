.class public final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$o;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$o;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Q9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/r4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/r4;->l:Lhj/xa;

    invoke-virtual {p1}, Lhj/xa;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
