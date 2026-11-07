.class public final Lav/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/d$a;->d(Lhv/f;)Lav/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final synthetic b:Lav/d;

.field final synthetic c:Lhv/f;

.field final synthetic d:Lav/d$a;


# direct methods
.method constructor <init>(Lav/d;Lhv/f;Lav/d$a;)V
    .locals 0

    iput-object p1, p0, Lav/d$a$b;->b:Lav/d;

    iput-object p2, p0, Lav/d$a$b;->c:Lhv/f;

    iput-object p3, p0, Lav/d$a$b;->d:Lav/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lav/d$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lav/d$a$b;->d:Lav/d$a;

    iget-object v1, p0, Lav/d$a$b;->c:Lhv/f;

    iget-object v2, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lav/d$a;->g(Lhv/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lav/d$a$b;->b:Lav/d;

    iget-object v2, p0, Lav/d$a$b;->c:Lhv/f;

    invoke-static {v1, v2, p1}, Lav/d;->I(Lav/d;Lhv/f;Ljava/lang/Object;)Llv/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lhv/b;)Lav/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lav/d$a$b;->b:Lav/d;

    sget-object v2, Lju/z0;->a:Lju/z0;

    invoke-virtual {v1, p1, v2, v0}, Lav/d;->w(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p1

    new-instance v1, Lav/d$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lav/d$a$b$a;-><init>(Lav/s$a;Lav/d$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Lhv/b;Lhv/f;)V
    .locals 2

    iget-object v0, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Llv/j;

    invoke-direct {v1, p1, p2}, Llv/j;-><init>(Lhv/b;Lhv/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Llv/f;)V
    .locals 2

    iget-object v0, p0, Lav/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Llv/p;

    invoke-direct {v1, p1}, Llv/p;-><init>(Llv/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
