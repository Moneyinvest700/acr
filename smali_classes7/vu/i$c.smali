.class final Lvu/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/i;-><init>(Luu/g;Lyu/u;Lvu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/i;

.field final synthetic h:Luu/g;


# direct methods
.method constructor <init>(Lvu/i;Luu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/i$c;->g:Lvu/i;

    iput-object p2, p0, Lvu/i$c;->h:Luu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvu/i$a;)Lju/e;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lhv/b;

    iget-object v1, v0, Lvu/i$c;->g:Lvu/i;

    invoke-virtual {v1}, Lvu/i;->S()Lvu/h;

    move-result-object v1

    invoke-virtual {v1}, Llu/z;->d()Lhv/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvu/i$a;->b()Lhv/f;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    invoke-virtual/range {p1 .. p1}, Lvu/i$a;->a()Lyu/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->j()Lav/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvu/i$a;->a()Lyu/g;

    move-result-object v2

    iget-object v3, v0, Lvu/i$c;->g:Lvu/i;

    invoke-static {v3}, Lvu/i;->M(Lvu/i;)Lgv/e;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lav/q;->c(Lyu/g;Lgv/e;)Lav/q$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->j()Lav/q;

    move-result-object v1

    iget-object v2, v0, Lvu/i$c;->g:Lvu/i;

    invoke-static {v2}, Lvu/i;->M(Lvu/i;)Lgv/e;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lav/q;->a(Lhv/b;Lgv/e;)Lav/q$a;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lav/q$a;->a()Lav/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lav/s;->a()Lhv/b;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhv/b;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lhv/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return-object v8

    :cond_4
    iget-object v2, v0, Lvu/i$c;->g:Lvu/i;

    invoke-static {v2, v1}, Lvu/i;->N(Lvu/i;Lav/s;)Lvu/i$b;

    move-result-object v1

    instance-of v2, v1, Lvu/i$b$a;

    if-eqz v2, :cond_5

    check-cast v1, Lvu/i$b$a;

    invoke-virtual {v1}, Lvu/i$b$a;->a()Lju/e;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Lvu/i$b$c;

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v1, v1, Lvu/i$b$b;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lvu/i$a;->a()Lyu/g;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->d()Lru/p;

    move-result-object v9

    new-instance v10, Lru/p$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lru/p$a;-><init>(Lhv/b;[BLyu/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lru/p;->b(Lru/p$a;)Lyu/g;

    move-result-object v1

    :cond_7
    move-object v12, v1

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lyu/g;->A()Lyu/d0;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v8

    :goto_3
    sget-object v2, Lyu/d0;->BINARY:Lyu/d0;

    if-eq v1, v2, :cond_c

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lyu/g;->d()Lhv/c;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhv/c;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lhv/c;->e()Lhv/c;

    move-result-object v1

    iget-object v2, v0, Lvu/i$c;->g:Lvu/i;

    invoke-virtual {v2}, Lvu/i;->S()Lvu/h;

    move-result-object v2

    invoke-virtual {v2}, Llu/z;->d()Lhv/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v8, Lvu/f;

    iget-object v10, v0, Lvu/i$c;->h:Luu/g;

    iget-object v1, v0, Lvu/i$c;->g:Lvu/i;

    invoke-virtual {v1}, Lvu/i;->S()Lvu/h;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->e()Lru/q;

    move-result-object v1

    invoke-interface {v1, v8}, Lru/q;->a(Ltu/c;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nClassId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v3}, Luu/g;->a()Luu/b;

    move-result-object v3

    invoke-virtual {v3}, Luu/b;->j()Lav/q;

    move-result-object v3

    iget-object v4, v0, Lvu/i$c;->g:Lvu/i;

    invoke-static {v4}, Lvu/i;->M(Lvu/i;)Lgv/e;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lav/r;->b(Lav/q;Lyu/g;Lgv/e;)Lav/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lvu/i$c;->h:Luu/g;

    invoke-virtual {v3}, Luu/g;->a()Luu/b;

    move-result-object v3

    invoke-virtual {v3}, Luu/b;->j()Lav/q;

    move-result-object v3

    iget-object v4, v0, Lvu/i$c;->g:Lvu/i;

    invoke-static {v4}, Lvu/i;->M(Lvu/i;)Lgv/e;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljt/q;

    invoke-direct {v1}, Ljt/q;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvu/i$a;

    invoke-virtual {p0, p1}, Lvu/i$c;->a(Lvu/i$a;)Lju/e;

    move-result-object p1

    return-object p1
.end method
