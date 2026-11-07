.class public final Lfx/k;
.super Lfx/i;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lfx/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/i;-><init>(Lfx/p;)V

    iput-boolean p2, p0, Lfx/k;->c:Z

    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    iget-boolean v0, p0, Lfx/k;->c:Z

    invoke-static {p1}, Ljt/z;->b(B)B

    move-result p1

    invoke-static {p1}, Ljt/z;->f(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfx/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, Lfx/k;->c:Z

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfx/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    iget-boolean v0, p0, Lfx/k;->c:Z

    invoke-static {p1, p2}, Ljt/d0;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfx/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(S)V
    .locals 1

    iget-boolean v0, p0, Lfx/k;->c:Z

    invoke-static {p1}, Ljt/g0;->b(S)S

    move-result p1

    invoke-static {p1}, Ljt/g0;->f(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfx/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
