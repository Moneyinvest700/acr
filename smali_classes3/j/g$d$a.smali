.class Lj/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/g$d;


# direct methods
.method constructor <init>(Lj/g$d;)V
    .locals 0

    iput-object p1, p0, Lj/g$d$a;->a:Lj/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/g;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lj/g$d$a;->a:Lj/g$d;

    iget-object v0, v0, Lj/g$d;->a:Lj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/g$d$a;->a:Lj/g$d;

    iget-object p1, p1, Lj/g$d;->b:Lj/h;

    invoke-virtual {p1}, Lj/h;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lj/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/g$d$a;->a:Lj/g$d;

    iget-object p1, p1, Lj/g$d;->b:Lj/h;

    invoke-virtual {p1}, Lj/h;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/g$d$a;->a:Lj/g$d;

    iget-object v0, v0, Lj/g$d;->b:Lj/h;

    invoke-virtual {p1}, Lj/g;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/h;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/g$d$a;->a:Lj/g$d;

    iget-object v0, v0, Lj/g$d;->b:Lj/h;

    invoke-virtual {p1}, Lj/g;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/h;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lj/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/g$d$a;->a(Lj/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
