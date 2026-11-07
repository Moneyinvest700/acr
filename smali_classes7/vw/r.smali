.class public abstract Lvw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/r$a;
    }
.end annotation


# instance fields
.field private final a:Lvw/b0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/b0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/r;->a:Lvw/b0;

    iput-object p2, p0, Lvw/r;->b:Ljava/util/List;

    iput-object p3, p0, Lvw/r;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lvw/b0;->e()I

    move-result v0

    invoke-virtual {p1}, Lvw/b0;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of values ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvw/b0;->e()I

    move-result p2

    invoke-virtual {p1}, Lvw/b0;->f()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lvw/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lvw/r;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lvw/r;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvw/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvw/r;->b:Ljava/util/List;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvw/r;->a:Lvw/b0;

    invoke-virtual {v0}, Lvw/b0;->a()Lvw/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lvw/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lvw/r;->b:Ljava/util/List;

    iget-object v1, p0, Lvw/r;->a:Lvw/b0;

    invoke-virtual {v1}, Lvw/b0;->f()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvw/r;->a:Lvw/b0;

    invoke-virtual {p1}, Lvw/b0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a corresponding string representation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lww/e;
    .locals 2

    new-instance v0, Lww/i;

    new-instance v1, Lvw/r$b;

    invoke-direct {v1, p0}, Lvw/r$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lww/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic b()Lvw/n;
    .locals 1

    iget-object v0, p0, Lvw/r;->a:Lvw/b0;

    return-object v0
.end method

.method public final f()Lvw/b0;
    .locals 1

    iget-object v0, p0, Lvw/r;->a:Lvw/b0;

    return-object v0
.end method

.method public parser()Lxw/q;
    .locals 6

    new-instance v0, Lxw/q;

    new-instance v1, Lxw/t;

    iget-object v2, p0, Lvw/r;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lvw/r$a;

    invoke-direct {v3, p0}, Lvw/r$a;-><init>(Lvw/r;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvw/r;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvw/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxw/t;-><init>(Ljava/util/Collection;Lxw/a;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
