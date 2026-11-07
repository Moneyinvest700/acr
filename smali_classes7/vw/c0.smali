.class public abstract Lvw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/l;


# instance fields
.field private final a:Lvw/b0;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:I


# direct methods
.method public constructor <init>(Lvw/b0;ILjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/c0;->a:Lvw/b0;

    iput p2, p0, Lvw/c0;->b:I

    iput-object p3, p0, Lvw/c0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvw/b0;->d()I

    move-result p1

    iput p1, p0, Lvw/c0;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The space padding ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The maximum number of digits ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lww/e;
    .locals 3

    new-instance v0, Lww/j;

    new-instance v1, Lvw/c0$a;

    iget-object v2, p0, Lvw/c0;->a:Lvw/b0;

    invoke-virtual {v2}, Lvw/b0;->a()Lvw/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lvw/c0$a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lvw/c0;->b:I

    invoke-direct {v0, v1, v2}, Lww/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lvw/c0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lww/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lww/h;-><init>(Lww/e;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Lvw/n;
    .locals 1

    iget-object v0, p0, Lvw/c0;->a:Lvw/b0;

    return-object v0
.end method

.method public parser()Lxw/q;
    .locals 9

    iget v0, p0, Lvw/c0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvw/c0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvw/c0;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lvw/c0;->a:Lvw/b0;

    invoke-virtual {v0}, Lvw/b0;->a()Lvw/b;

    move-result-object v4

    iget-object v0, p0, Lvw/c0;->a:Lvw/b0;

    invoke-virtual {v0}, Lvw/b0;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxw/p;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;ZILjava/lang/Object;)Lxw/q;

    move-result-object v0

    return-object v0
.end method
