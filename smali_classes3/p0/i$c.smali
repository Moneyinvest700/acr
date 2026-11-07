.class Lp0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->c(Ljava/lang/String;Lp0/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/i;


# direct methods
.method constructor <init>(Lp0/i;)V
    .locals 0

    iput-object p1, p0, Lp0/i$c;->a:Lp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lp0/i$c;->a:Lp0/i;

    invoke-static {v0}, Lp0/i;->a(Lp0/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i$d;

    invoke-static {v1}, Lp0/i$d;->a(Lp0/i$d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/i$f;

    invoke-static {v3}, Lp0/i$f;->a(Lp0/i$f;)Lp0/i$g;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lp0/i$d;->e()Lo0/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lp0/i$d;->b(Lp0/i$d;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lp0/i$f;->b(Lp0/i$f;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lp0/i$f;->a(Lp0/i$f;)Lp0/i$g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lp0/i$g;->a(Lp0/i$f;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lp0/i$f;->a(Lp0/i$f;)Lp0/i$g;

    move-result-object v3

    invoke-virtual {v1}, Lp0/i$d;->e()Lo0/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lo0/p$a;->b(Lo0/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp0/i$c;->a:Lp0/i;

    invoke-static {v0}, Lp0/i;->a(Lp0/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lp0/i$c;->a:Lp0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/i;->b(Lp0/i;Ljava/lang/Runnable;)V

    return-void
.end method
