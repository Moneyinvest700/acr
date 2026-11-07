.class abstract Lav/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lav/d;


# direct methods
.method public constructor <init>(Lav/d;)V
    .locals 0

    iput-object p1, p0, Lav/d$a;->a:Lav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhv/f;Llv/f;)V
    .locals 1

    new-instance v0, Llv/p;

    invoke-direct {v0, p2}, Llv/p;-><init>(Llv/f;)V

    invoke-virtual {p0, p1, v0}, Lav/d$a;->h(Lhv/f;Llv/g;)V

    return-void
.end method

.method public c(Lhv/f;Lhv/b;Lhv/f;)V
    .locals 1

    new-instance v0, Llv/j;

    invoke-direct {v0, p2, p3}, Llv/j;-><init>(Lhv/b;Lhv/f;)V

    invoke-virtual {p0, p1, v0}, Lav/d$a;->h(Lhv/f;Llv/g;)V

    return-void
.end method

.method public d(Lhv/f;)Lav/s$b;
    .locals 2

    new-instance v0, Lav/d$a$b;

    iget-object v1, p0, Lav/d$a;->a:Lav/d;

    invoke-direct {v0, v1, p1, p0}, Lav/d$a$b;-><init>(Lav/d;Lhv/f;Lav/d$a;)V

    return-object v0
.end method

.method public e(Lhv/f;Lhv/b;)Lav/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lav/d$a;->a:Lav/d;

    sget-object v2, Lju/z0;->a:Lju/z0;

    invoke-virtual {v1, p2, v2, v0}, Lav/d;->w(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p2

    new-instance v1, Lav/d$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lav/d$a$a;-><init>(Lav/s$a;Lav/d$a;Lhv/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(Lhv/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lav/d$a;->a:Lav/d;

    invoke-static {v0, p1, p2}, Lav/d;->I(Lav/d;Lhv/f;Ljava/lang/Object;)Llv/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lav/d$a;->h(Lhv/f;Llv/g;)V

    return-void
.end method

.method public abstract g(Lhv/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(Lhv/f;Llv/g;)V
.end method
