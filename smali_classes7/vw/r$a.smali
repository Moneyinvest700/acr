.class final Lvw/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvw/r;


# direct methods
.method public constructor <init>(Lvw/r;)V
    .locals 0

    iput-object p1, p0, Lvw/r$a;->a:Lvw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvw/r$a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvw/r$a;->a:Lvw/r;

    invoke-virtual {v0}, Lvw/r;->f()Lvw/b0;

    move-result-object v0

    invoke-virtual {v0}, Lvw/b0;->a()Lvw/b;

    move-result-object v0

    iget-object v1, p0, Lvw/r$a;->a:Lvw/r;

    invoke-static {v1}, Lvw/r;->e(Lvw/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lvw/r$a;->a:Lvw/r;

    invoke-virtual {v1}, Lvw/r;->f()Lvw/b0;

    move-result-object v1

    invoke-virtual {v1}, Lvw/b0;->f()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lxw/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvw/r$a;->a:Lvw/r;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lvw/r;->e(Lvw/r;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lvw/r;->f()Lvw/b0;

    move-result-object p2

    invoke-virtual {p2}, Lvw/b0;->f()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw/r$a;->a:Lvw/r;

    invoke-static {v0}, Lvw/r;->c(Lvw/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
