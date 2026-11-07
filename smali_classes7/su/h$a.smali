.class final Lsu/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/h;-><init>(Lyu/a;Luu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lsu/h;


# direct methods
.method constructor <init>(Lsu/h;)V
    .locals 0

    iput-object p1, p0, Lsu/h$a;->g:Lsu/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lsu/d;->a:Lsu/d;

    iget-object v1, p0, Lsu/h$a;->g:Lsu/h;

    invoke-virtual {v1}, Lsu/b;->b()Lyu/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu/d;->a(Lyu/b;)Llv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsu/c;->a:Lsu/c;

    invoke-virtual {v1}, Lsu/c;->c()Lhv/f;

    move-result-object v1

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsu/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
