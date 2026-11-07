.class public final Lcom/nnacres/app/fillterform/views/FilterFormActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$d;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    new-instance v0, Lqj/q;

    invoke-direct {v0, p1}, Lqj/q;-><init>(Z)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$d;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/y0;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
