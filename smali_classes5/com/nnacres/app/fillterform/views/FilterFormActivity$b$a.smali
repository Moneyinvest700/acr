.class public final Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->d(Z)V
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

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->J9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lxj/e;->l1(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lxj/e;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lxj/e;->V()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v2, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->d:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->I9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lxj/e;->n0()I

    move-result v7

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->K9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v9

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p1

    invoke-static/range {v2 .. v13}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->i(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/util/ArrayList;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;ZILjava/lang/Object;)V

    const v0, 0x7f010025

    const v2, 0x7f010026

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lxj/e;->m1(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->J9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_8
    return-void
.end method
