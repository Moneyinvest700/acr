.class public abstract Lvw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/l;


# instance fields
.field private final a:Lvw/n;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/z;->a:Lvw/n;

    iput-object p2, p0, Lvw/z;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lvw/z;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lvw/z;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lvw/z;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p1, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum number of digits ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") is less than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lww/e;
    .locals 4

    new-instance v0, Lww/g;

    new-instance v1, Lvw/z$a;

    iget-object v2, p0, Lvw/z;->a:Lvw/n;

    invoke-interface {v2}, Lvw/n;->a()Lvw/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lvw/z$a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lvw/z;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvw/z;->e:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lww/g;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    iget-object v1, p0, Lvw/z;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v2, Lww/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lww/h;-><init>(Lww/e;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public final b()Lvw/n;
    .locals 1

    iget-object v0, p0, Lvw/z;->a:Lvw/n;

    return-object v0
.end method

.method public parser()Lxw/q;
    .locals 6

    iget-object v0, p0, Lvw/z;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lvw/z;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lvw/z;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lvw/z;->a:Lvw/n;

    invoke-interface {v3}, Lvw/n;->a()Lvw/b;

    move-result-object v3

    iget-object v4, p0, Lvw/z;->a:Lvw/n;

    invoke-interface {v4}, Lvw/n;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvw/z;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lxw/p;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Ljava/lang/Integer;)Lxw/q;

    move-result-object v0

    return-object v0
.end method
