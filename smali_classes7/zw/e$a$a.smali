.class final Lzw/e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/e$a;->b()Lbx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lzw/e;


# direct methods
.method constructor <init>(Lzw/e;)V
    .locals 0

    iput-object p1, p0, Lzw/e$a$a;->g:Lzw/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/a;)V
    .locals 12

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v0

    invoke-interface {v0}, Lzw/b;->a()Lbx/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw/e$a$a;->g:Lzw/e;

    invoke-virtual {v1}, Lzw/e;->j()Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbx/i$a;->a:Lbx/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lbx/e;

    new-instance v3, Lzw/e$a$a$a;

    iget-object v4, p0, Lzw/e$a$a;->g:Lzw/e;

    invoke-direct {v3, v4}, Lzw/e$a$a$a;-><init>(Lzw/e;)V

    invoke-static {v0, v1, v2, v3}, Lbx/h;->d(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "value"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lzw/e$a$a;->g:Lzw/e;

    invoke-static {v0}, Lzw/e;->l(Lzw/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbx/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx/a;

    invoke-virtual {p0, p1}, Lzw/e$a$a;->a(Lbx/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
