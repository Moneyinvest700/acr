.class public final Lcom/nnacres/app/suggestion/repository/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/repository/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/repository/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$b;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/ProjectRecom;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$b;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/ProjectRecom;

    invoke-interface {p1, p2}, Lcom/nnacres/app/suggestion/repository/a$a;->l(Lcom/nnacres/app/model/ProjectRecom;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$b;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/suggestion/repository/a$a;->r(Lo0/u;)V

    :cond_0
    return-void
.end method
