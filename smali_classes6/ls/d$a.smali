.class Lls/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/d;
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
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lls/r;)Lls/f;
    .locals 2

    invoke-static {p1}, Lls/u;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    invoke-static {p1, p3}, Lls/d;->h(Ljava/lang/reflect/Type;Lls/r;)Lls/f;

    move-result-object p1

    invoke-virtual {p1}, Lls/f;->d()Lls/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lls/d;->f(Ljava/lang/reflect/Type;Lls/r;)Lls/f;

    move-result-object p1

    invoke-virtual {p1}, Lls/f;->d()Lls/f;

    move-result-object p1

    return-object p1
.end method
