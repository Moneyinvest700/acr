.class public abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lf0/c;FLt/i;Le0/n0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Le0/u;->a(Lf0/c;Lt/i;FLe0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lf0/c;Lt/i;Le0/n0;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Le0/u;->a(Lf0/c;Lt/i;FLe0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lf0/c;Lt/i;)La0/a;
    .locals 2

    new-instance v0, La0/a;

    sget-object v1, Le0/g;->a:Le0/g;

    invoke-static {p0, p1, v1}, Le0/d;->b(Lf0/c;Lt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lf0/c;Lt/i;)La0/j;
    .locals 3

    new-instance v0, La0/j;

    invoke-static {}, Lg0/x;->e()F

    move-result v1

    sget-object v2, Le0/i;->a:Le0/i;

    invoke-static {p0, v1, p1, v2}, Le0/d;->a(Lf0/c;FLt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lf0/c;Lt/i;)La0/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf0/c;Lt/i;Z)La0/b;
    .locals 2

    new-instance v0, La0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lg0/x;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Le0/l;->a:Le0/l;

    invoke-static {p0, p2, p1, v1}, Le0/d;->a(Lf0/c;FLt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lf0/c;Lt/i;I)La0/c;
    .locals 2

    new-instance v0, La0/c;

    new-instance v1, Le0/o;

    invoke-direct {v1, p2}, Le0/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Le0/d;->b(Lf0/c;Lt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lf0/c;Lt/i;)La0/d;
    .locals 2

    new-instance v0, La0/d;

    sget-object v1, Le0/r;->a:Le0/r;

    invoke-static {p0, p1, v1}, Le0/d;->b(Lf0/c;Lt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lf0/c;Lt/i;)La0/f;
    .locals 4

    new-instance v0, La0/f;

    invoke-static {}, Lg0/x;->e()F

    move-result v1

    sget-object v2, Le0/b0;->a:Le0/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Le0/u;->a(Lf0/c;Lt/i;FLe0/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lf0/c;Lt/i;)La0/g;
    .locals 2

    new-instance v0, La0/g;

    sget-object v1, Le0/g0;->a:Le0/g0;

    invoke-static {p0, p1, v1}, Le0/d;->b(Lf0/c;Lt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lf0/c;Lt/i;)La0/h;
    .locals 3

    new-instance v0, La0/h;

    invoke-static {}, Lg0/x;->e()F

    move-result v1

    sget-object v2, Le0/h0;->a:Le0/h0;

    invoke-static {p0, v1, p1, v2}, Le0/d;->a(Lf0/c;FLt/i;Le0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
