.class public Lg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lg1/p;

.field private final b:Lb1/b;


# direct methods
.method public constructor <init>(Lg1/p;Lb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b0;->a:Lg1/p;

    iput-object p2, p0, Lg1/b0;->b:Lb1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg1/b0;->d(Ljava/io/InputStream;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/b0;->c(Ljava/io/InputStream;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILy0/h;)La1/v;
    .locals 9

    instance-of v0, p1, Lg1/z;

    if-eqz v0, :cond_0

    check-cast p1, Lg1/z;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/z;

    iget-object v1, p0, Lg1/b0;->b:Lb1/b;

    invoke-direct {v0, p1, v1}, Lg1/z;-><init>(Ljava/io/InputStream;Lb1/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Ls1/d;->b(Ljava/io/InputStream;)Ls1/d;

    move-result-object v1

    new-instance v3, Ls1/i;

    invoke-direct {v3, v1}, Ls1/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lg1/b0$a;

    invoke-direct {v7, p1, v1}, Lg1/b0$a;-><init>(Lg1/z;Ls1/d;)V

    :try_start_0
    iget-object v2, p0, Lg1/b0;->a:Lg1/p;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lg1/p;->f(Ljava/io/InputStream;IILy0/h;Lg1/p$b;)La1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ls1/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg1/z;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Ls1/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg1/z;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Ly0/h;)Z
    .locals 0

    iget-object p2, p0, Lg1/b0;->a:Lg1/p;

    invoke-virtual {p2, p1}, Lg1/p;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
