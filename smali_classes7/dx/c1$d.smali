.class final Ldx/c1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldx/c1;


# direct methods
.method constructor <init>(Ldx/c1;)V
    .locals 0

    iput-object p1, p0, Ldx/c1$d;->g:Ldx/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lbx/e;
    .locals 5

    iget-object v0, p0, Ldx/c1$d;->g:Ldx/c1;

    invoke-static {v0}, Ldx/c1;->j(Ldx/c1;)Ldx/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldx/c0;->b()[Lzw/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzw/b;->a()Lbx/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ldx/a1;->b(Ljava/util/List;)[Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/c1$d;->b()[Lbx/e;

    move-result-object v0

    return-object v0
.end method
