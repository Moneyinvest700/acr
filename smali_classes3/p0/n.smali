.class public abstract Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lo0/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp0/n;->c(Landroid/content/Context;Lp0/a;)Lo0/o;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lo0/h;)Lo0/o;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lo0/o;

    new-instance v1, Lp0/d;

    invoke-direct {v1, v0}, Lp0/d;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lo0/o;-><init>(Lo0/b;Lo0/h;)V

    invoke-virtual {p0}, Lo0/o;->i()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lp0/a;)Lo0/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lp0/b;

    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    invoke-direct {p1, v0}, Lp0/b;-><init>(Lp0/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/b;

    invoke-direct {v0, p1}, Lp0/b;-><init>(Lp0/a;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lp0/n;->b(Landroid/content/Context;Lo0/h;)Lo0/o;

    move-result-object p0

    return-object p0
.end method
