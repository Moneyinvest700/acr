.class public Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/b;
.implements Llj/e;


# instance fields
.field private a:Lyo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lyo/a;->a:Lyo/b$a;

    invoke-static {p1, p2, p3, p4}, Lui/d;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    const-class p3, Lxo/a;

    const/16 p4, 0x8d

    invoke-direct {p2, p1, p0, p3, p4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lyo/a;->a:Lyo/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lyo/b$a;->b(Lcom/nnacres/app/model/ApiBaseResponse;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lyo/a;->a:Lyo/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lyo/b$a;->a(Lo0/u;)V

    :cond_0
    return-void
.end method
