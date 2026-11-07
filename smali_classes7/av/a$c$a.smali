.class public final Lav/a$c$a;
.super Lav/a$c$b;
.source "SourceFile"

# interfaces
.implements Lav/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lav/a$c;


# direct methods
.method public constructor <init>(Lav/a$c;Lav/v;)V
    .locals 0

    iput-object p1, p0, Lav/a$c$a;->d:Lav/a$c;

    invoke-direct {p0, p1, p2}, Lav/a$c$b;-><init>(Lav/a$c;Lav/v;)V

    return-void
.end method


# virtual methods
.method public b(ILhv/b;Lju/z0;)Lav/s$a;
    .locals 2

    sget-object v0, Lav/v;->b:Lav/v$a;

    invoke-virtual {p0}, Lav/a$c$b;->d()Lav/v;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lav/v$a;->e(Lav/v;I)Lav/v;

    move-result-object p1

    iget-object v0, p0, Lav/a$c$a;->d:Lav/a$c;

    iget-object v0, v0, Lav/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lav/a$c$a;->d:Lav/a$c;

    iget-object v1, v1, Lav/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lav/a$c$a;->d:Lav/a$c;

    iget-object p1, p1, Lav/a$c;->a:Lav/a;

    invoke-virtual {p1, p2, p3, v0}, Lav/b;->x(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p1

    return-object p1
.end method
