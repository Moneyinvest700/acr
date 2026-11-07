.class Llx/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lix/g;)V
    .locals 2

    invoke-virtual {p3, p2}, Lix/g;->c(Ljava/lang/Appendable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lix/g;->d(Ljava/lang/Appendable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Lix/g;->e(Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lix/g;->a(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    invoke-static {v1, p2, p3}, Lix/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V

    :goto_2
    invoke-virtual {p3, p2}, Lix/g;->b(Ljava/lang/Appendable;)V

    goto :goto_0
.end method
