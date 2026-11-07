.class public final Lav/d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/d$a$b;->c(Lhv/b;)Lav/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lav/s$a;

.field final synthetic b:Lav/s$a;

.field final synthetic c:Lav/d$a$b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lav/s$a;Lav/d$a$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lav/d$a$b$a;->b:Lav/s$a;

    iput-object p2, p0, Lav/d$a$b$a;->c:Lav/d$a$b;

    iput-object p3, p0, Lav/d$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/d$a$b$a;->a:Lav/s$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lav/d$a$b$a;->b:Lav/s$a;

    invoke-interface {v0}, Lav/s$a;->a()V

    iget-object v0, p0, Lav/d$a$b$a;->c:Lav/d$a$b;

    invoke-static {v0}, Lav/d$a$b;->f(Lav/d$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Llv/a;

    iget-object v2, p0, Lav/d$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v1, v2}, Llv/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lhv/f;Llv/f;)V
    .locals 1

    iget-object v0, p0, Lav/d$a$b$a;->a:Lav/s$a;

    invoke-interface {v0, p1, p2}, Lav/s$a;->b(Lhv/f;Llv/f;)V

    return-void
.end method

.method public c(Lhv/f;Lhv/b;Lhv/f;)V
    .locals 1

    iget-object v0, p0, Lav/d$a$b$a;->a:Lav/s$a;

    invoke-interface {v0, p1, p2, p3}, Lav/s$a;->c(Lhv/f;Lhv/b;Lhv/f;)V

    return-void
.end method

.method public d(Lhv/f;)Lav/s$b;
    .locals 1

    iget-object v0, p0, Lav/d$a$b$a;->a:Lav/s$a;

    invoke-interface {v0, p1}, Lav/s$a;->d(Lhv/f;)Lav/s$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhv/f;Lhv/b;)Lav/s$a;
    .locals 1

    iget-object v0, p0, Lav/d$a$b$a;->a:Lav/s$a;

    invoke-interface {v0, p1, p2}, Lav/s$a;->e(Lhv/f;Lhv/b;)Lav/s$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhv/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lav/d$a$b$a;->a:Lav/s$a;

    invoke-interface {v0, p1, p2}, Lav/s$a;->f(Lhv/f;Ljava/lang/Object;)V

    return-void
.end method
