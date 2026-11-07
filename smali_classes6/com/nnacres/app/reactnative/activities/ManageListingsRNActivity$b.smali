.class final Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

.field final synthetic h:Lcom/nnacres/app/notification/Models/ValPageData;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;Lcom/nnacres/app/notification/Models/ValPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "success"

    invoke-virtual {v0, v2}, Lml/k;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v0, Lml/o;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/o;

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lml/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lml/t;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/t;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-virtual {p1}, Lml/t;->a()Lml/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lml/t;->a()Lml/h;

    move-result-object v3

    invoke-virtual {v3}, Lml/h;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->y9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->Z(Lcom/nnacres/app/notification/Models/ValPageData;Lml/t;)V

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lml/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    const-string p1, "error"

    invoke-virtual {v1, p1}, Lml/k;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    goto :goto_4

    :cond_7
    instance-of v0, v0, Lml/q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/q;

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lml/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
