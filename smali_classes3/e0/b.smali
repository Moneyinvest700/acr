.class public abstract Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;

.field private static final b:Lf0/c$a;

.field private static final c:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "a"

    const-string v1, "s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/b;->a:Lf0/c$a;

    const-string v0, "r"

    const-string v2, "e"

    const-string v3, "o"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/b;->b:Lf0/c$a;

    const-string/jumbo v0, "sw"

    const-string/jumbo v1, "t"

    const-string v2, "fc"

    const-string/jumbo v4, "sc"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/b;->c:Lf0/c$a;

    return-void
.end method

.method public static a(Lf0/c;Lt/i;)La0/k;
    .locals 4

    invoke-virtual {p0}, Lf0/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Le0/b;->a:Lf0/c$a;

    invoke-virtual {p0, v2}, Lf0/c;->L(Lf0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/b;->c(Lf0/c;Lt/i;)La0/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le0/b;->b(Lf0/c;Lt/i;)La0/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf0/c;->e()V

    new-instance p0, La0/k;

    invoke-direct {p0, v0, v1}, La0/k;-><init>(La0/m;La0/l;)V

    return-object p0
.end method

.method private static b(Lf0/c;Lt/i;)La0/l;
    .locals 8

    invoke-virtual {p0}, Lf0/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Le0/b;->b:Lf0/c$a;

    invoke-virtual {p0, v4}, Lf0/c;->L(Lf0/c$a;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/c;->j()I

    move-result v3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported text range units: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt/i;->a(Ljava/lang/String;)V

    sget-object v3, Lb0/u;->INDEX:Lb0/u;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    sget-object v3, Lb0/u;->PERCENT:Lb0/u;

    goto :goto_0

    :cond_2
    sget-object v3, Lb0/u;->INDEX:Lb0/u;

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lf0/c;->e()V

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, La0/d;

    new-instance p0, Lh0/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La0/d;-><init>(Ljava/util/List;)V

    :cond_7
    new-instance p0, La0/l;

    invoke-direct {p0, v0, v1, v2, v3}, La0/l;-><init>(La0/d;La0/d;La0/d;Lb0/u;)V

    return-object p0
.end method

.method private static c(Lf0/c;Lt/i;)La0/m;
    .locals 7

    invoke-virtual {p0}, Lf0/c;->c()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le0/b;->c:Lf0/c$a;

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

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le0/d;->e(Lf0/c;Lt/i;)La0/b;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Le0/d;->e(Lf0/c;Lt/i;)La0/b;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Le0/d;->c(Lf0/c;Lt/i;)La0/a;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Le0/d;->c(Lf0/c;Lt/i;)La0/a;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lf0/c;->e()V

    new-instance p0, La0/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La0/m;-><init>(La0/a;La0/a;La0/b;La0/b;La0/d;)V

    return-object p0
.end method
