.class abstract Le0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/d0;->a:Lf0/c$a;

    return-void
.end method

.method static a(Lf0/c;Lt/i;)Lb0/l;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le0/d0;->a:Lf0/c$a;

    invoke-virtual {p0, v0}, Lf0/c;->L(Lf0/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/c;->g()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le0/d;->e(Lf0/c;Lt/i;)La0/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Le0/d;->i(Lf0/c;Lt/i;)La0/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Le0/a;->b(Lf0/c;Lt/i;)La0/o;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lb0/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lb0/l;-><init>(Ljava/lang/String;La0/o;La0/o;La0/b;Z)V

    return-object p0
.end method
