.class public final Lcom/nnacres/app/ppf_revamp/repo/a$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/repo/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;->b(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method private static final b(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/b;

    invoke-direct {v2, v1, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/b;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
