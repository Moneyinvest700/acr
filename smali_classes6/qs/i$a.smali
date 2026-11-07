.class Lqs/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqs/i;


# direct methods
.method constructor <init>(Lqs/i;)V
    .locals 0

    iput-object p1, p0, Lqs/i$a;->a:Lqs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->b(Lqs/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->b(Lqs/i;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/k;

    invoke-interface {v0}, Lqs/k;->getListener()Lqs/d;

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->b(Lqs/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->c(Lqs/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->d(Lqs/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->e(Lqs/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/i$a;->a:Lqs/i;

    invoke-static {v0}, Lqs/i;->a(Lqs/i;)V

    :cond_0
    return-void
.end method
