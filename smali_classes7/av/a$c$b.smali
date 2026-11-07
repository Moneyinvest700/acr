.class public Lav/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lav/v;

.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lav/a$c;


# direct methods
.method public constructor <init>(Lav/a$c;Lav/v;)V
    .locals 0

    iput-object p1, p0, Lav/a$c$b;->c:Lav/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lav/a$c$b;->a:Lav/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lav/a$c$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lav/a$c$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lav/a$c$b;->c:Lav/a$c;

    iget-object v0, v0, Lav/a$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lav/a$c$b;->a:Lav/v;

    iget-object v2, p0, Lav/a$c$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lhv/b;Lju/z0;)Lav/s$a;
    .locals 2

    iget-object v0, p0, Lav/a$c$b;->c:Lav/a$c;

    iget-object v0, v0, Lav/a$c;->a:Lav/a;

    iget-object v1, p0, Lav/a$c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lav/b;->x(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lav/v;
    .locals 1

    iget-object v0, p0, Lav/a$c$b;->a:Lav/v;

    return-object v0
.end method
