.class public abstract Le0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/f0;->a:Lf0/c$a;

    return-void
.end method

.method static a(Lf0/c;Lt/i;)Lb0/n;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Le0/f0;->a:Lf0/c$a;

    invoke-virtual {p0, v4}, Lf0/c;->L(Lf0/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/c;->g()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lb0/n;

    invoke-direct {v0, v2, v3}, Lb0/n;-><init>(Ljava/lang/String;La0/o;)V

    :goto_1
    return-object v0
.end method
