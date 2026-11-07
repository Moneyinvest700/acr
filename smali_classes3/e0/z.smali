.class abstract Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lf0/c;Lt/i;)Lw/i;
    .locals 7

    invoke-virtual {p0}, Lf0/c;->C()Lf0/c$b;

    move-result-object v0

    sget-object v1, Lf0/c$b;->BEGIN_OBJECT:Lf0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lg0/x;->e()F

    move-result v3

    sget-object v4, Le0/a0;->a:Le0/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Le0/t;->c(Lf0/c;Lt/i;FLe0/n0;ZZ)Lh0/a;

    move-result-object p0

    new-instance v0, Lw/i;

    invoke-direct {v0, p1, p0}, Lw/i;-><init>(Lt/i;Lh0/a;)V

    return-object v0
.end method
