.class public final Lcom/nnacres/app/suggestion/repository/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/repository/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/repository/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$h;->a:Lcom/nnacres/app/suggestion/repository/a;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/repository/a$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of p1, p2, Lcom/nnacres/app/model/SimilarSocieties;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$h;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/SimilarSocieties;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SimilarSocieties;->getSocieties()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/suggestion/repository/a$h;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0, v1}, Lcom/nnacres/app/suggestion/repository/a$a;->s(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$h;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/suggestion/repository/a$h;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0, v1}, Lcom/nnacres/app/suggestion/repository/a$a;->j(Lo0/u;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
