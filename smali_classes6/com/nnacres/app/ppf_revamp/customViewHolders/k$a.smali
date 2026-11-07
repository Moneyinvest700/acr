.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/CheckBoxGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/p;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/k;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/p;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/k;Lcom/nnacres/app/ppf_revamp/model/uimodels/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/k;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/k;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/k;)Lwt/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/k;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/k;)Lwt/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lsm/y;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    invoke-direct {p1, p2}, Lsm/y;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
