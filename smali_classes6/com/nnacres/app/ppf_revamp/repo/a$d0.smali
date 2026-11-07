.class public final Lcom/nnacres/app/ppf_revamp/repo/a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/repo/a;->J(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/repo/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$d0;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$d0;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "190"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$d0;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "190"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$d0;->a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method
