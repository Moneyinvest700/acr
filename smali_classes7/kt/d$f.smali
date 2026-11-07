.class public final Lkt/d$f;
.super Lkt/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lkt/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkt/d$d;-><init>(Lkt/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkt/d$d;->a()V

    invoke-virtual {p0}, Lkt/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lkt/d$d;->d()Lkt/d;

    move-result-object v1

    invoke-static {v1}, Lkt/d;->d(Lkt/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkt/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkt/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lkt/d$d;->h(I)V

    invoke-virtual {p0}, Lkt/d$d;->d()Lkt/d;

    move-result-object v0

    invoke-static {v0}, Lkt/d;->h(Lkt/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkt/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkt/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
