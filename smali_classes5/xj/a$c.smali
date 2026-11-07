.class public final Lxj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/a;->f(Lcom/nnacres/app/model/SearchRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxj/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lxj/a;)V
    .locals 0

    iput-object p1, p0, Lxj/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lxj/a$c;->b:Lxj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/fillterform/models/Count;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxj/a$c;->b:Lxj/a;

    invoke-virtual {p1}, Lxj/a;->e()Lxj/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/fillterform/models/Count;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Count;->getCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lxj/a$a;->p(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lxj/a$c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
