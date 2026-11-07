.class abstract Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;

.field private static final b:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/e;->a:Lf0/c$a;

    const-string/jumbo v0, "ty"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/e;->b:Lf0/c$a;

    return-void
.end method

.method private static a(Lf0/c;Lt/i;)Lb0/a;
    .locals 5

    invoke-virtual {p0}, Lf0/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le0/e;->b:Lf0/c$a;

    invoke-virtual {p0, v3}, Lf0/c;->L(Lf0/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lb0/a;

    invoke-static {p0, p1}, Le0/d;->e(Lf0/c;Lt/i;)La0/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lb0/a;-><init>(La0/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf0/c;->j()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf0/c;->e()V

    return-object v0
.end method

.method static b(Lf0/c;Lt/i;)Lb0/a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le0/e;->a:Lf0/c$a;

    invoke-virtual {p0, v1}, Lf0/c;->L(Lf0/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Le0/e;->a(Lf0/c;Lt/i;)Lb0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf0/c;->d()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
