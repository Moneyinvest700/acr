.class public final Lcom/nnacres/app/suggestion/repository/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->g(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;

.field final synthetic b:Lcom/nnacres/app/suggestion/repository/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lcom/nnacres/app/suggestion/repository/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$e;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/repository/a$e;->b:Lcom/nnacres/app/suggestion/repository/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$e;->b:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/Autosuggestor;

    invoke-interface {p1, p2}, Lcom/nnacres/app/suggestion/repository/a$a;->d(Lcom/nnacres/app/model/Autosuggestor;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$e;->a:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
