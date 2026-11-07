.class public Lft/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/PrintWriter;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    iput p2, p0, Lft/a$a;->b:I

    return-void
.end method

.method public static f(I)Lft/a$a;
    .locals 4

    new-instance v0, Lft/a$a;

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {v0, v1, p0}, Lft/a$a;-><init>(Ljava/io/PrintWriter;I)V

    return-object v0
.end method


# virtual methods
.method public a(ILgt/i;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lft/a$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgt/i;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lft/a$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgt/i;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lft/a$a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms per frame.)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(ILgt/i;Lgt/o;)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lft/a$a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lgt/i;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lft/a$a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget-object p2, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    const-string p3, "Converting."

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    :cond_1
    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lft/a$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lft/a$a;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lft/a$a;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
