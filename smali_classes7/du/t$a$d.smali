.class final Ldu/t$a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/t$a;-><init>(Ldu/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/t$a;

.field final synthetic h:Ldu/t;


# direct methods
.method constructor <init>(Ldu/t$a;Ldu/t;)V
    .locals 0

    iput-object p1, p0, Ldu/t$a$d;->g:Ldu/t$a;

    iput-object p2, p0, Ldu/t$a$d;->h:Ldu/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 8

    iget-object v0, p0, Ldu/t$a$d;->g:Ldu/t$a;

    invoke-static {v0}, Ldu/t$a;->b(Ldu/t$a;)Lnu/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu/f;->b()Lbv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldu/t$a$d;->h:Ldu/t;

    invoke-virtual {v0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/t$a$d;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
