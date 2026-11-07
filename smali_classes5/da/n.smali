.class public final Lda/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lda/n;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p2, Lx8/g1;->a:Lx8/g1;

    iget-object p3, p0, Lda/n;->a:Landroid/content/Context;

    iget-object v0, p0, Lda/n;->b:Lea/w;

    invoke-virtual {p2, p3, v0}, Lx8/g1;->f(Landroid/content/Context;Lea/w;)Lda/q;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5, p6}, Lda/q;->e(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    iget-object v0, p0, Lda/n;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->i()Lua/g;

    move-result-object v0

    invoke-static {v0, p1}, Lda/h;->h(Lua/g;I)Z

    move-result p1

    return p1
.end method
