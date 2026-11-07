.class public final Lx8/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/j2;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lea/l;
    .locals 6

    new-instance v0, Lea/l;

    invoke-virtual {p0, p1}, Lx8/j2;->b(Landroid/content/Context;)Lea/b0;

    move-result-object v1

    invoke-static {}, Lxb/f1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxb/f1;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx8/g1;->a:Lx8/g1;

    iget-object v5, p0, Lx8/j2;->a:Lea/w;

    invoke-virtual {v4, p1, v5}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p1

    invoke-virtual {p1}, La9/g0;->P()Lfa/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa/c;->c()Lfa/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa/a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lea/l;-><init>(Lea/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lea/b0;
    .locals 1

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0}, Lob/j0;->c()Leb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Leb/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lea/b0;->NEW:Lea/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lea/b0;->RETURNING:Lea/b0;

    :goto_0
    return-object p1
.end method
