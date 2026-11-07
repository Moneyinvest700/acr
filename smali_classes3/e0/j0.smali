.class abstract Le0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/j0;->a:Lf0/c$a;

    return-void
.end method

.method static a(Lf0/c;Lt/i;)Lb0/q;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Le0/j0;->a:Lf0/c$a;

    invoke-virtual {p0, v3}, Lf0/c;->L(Lf0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Le0/h;->a(Lf0/c;Lt/i;)Lb0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf0/c;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf0/c;->g()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lb0/q;

    invoke-direct {p0, v1, v0, v2}, Lb0/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
