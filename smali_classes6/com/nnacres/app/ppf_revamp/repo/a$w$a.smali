.class public final Lcom/nnacres/app/ppf_revamp/repo/a$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/repo/a$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/repo/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of v0, p2, Lum/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lum/s0;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lum/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lum/s0;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, v1}, Lum/s0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lum/s0;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$w$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
