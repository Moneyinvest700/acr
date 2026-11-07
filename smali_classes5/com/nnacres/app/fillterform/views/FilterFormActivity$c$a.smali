.class public final Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->a(Z)V
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

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->J9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lxj/e;->l1(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->L9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lxj/e;->L(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->J9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_2
    return-void
.end method
