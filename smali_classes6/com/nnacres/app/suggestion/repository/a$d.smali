.class public final Lcom/nnacres/app/suggestion/repository/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$d;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/nnacres/app/suggestion/repository/a$d$a;

    invoke-direct {p1}, Lcom/nnacres/app/suggestion/repository/a$d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/nnacres/app/suggestion/repository/a$d;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p2}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/nnacres/app/suggestion/repository/a$a;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$d;->a:Lcom/nnacres/app/suggestion/repository/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/repository/a;->a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/suggestion/repository/a$a;->i(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/suggestion/repository/a$d;->a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method
