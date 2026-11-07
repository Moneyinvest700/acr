.class public final Lgv/f;
.super Lgv/g;
.source "SourceFile"


# instance fields
.field private final h:Lfv/a$e;


# direct methods
.method public constructor <init>(Lfv/a$e;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lfv/a$e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lfv/a$e;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgv/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lgv/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    iput-object p1, p0, Lgv/f;->h:Lfv/a$e;

    return-void
.end method
