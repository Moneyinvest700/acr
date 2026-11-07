.class final Luu/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/h;-><init>(Luu/g;Lju/m;Lyu/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/h;


# direct methods
.method constructor <init>(Luu/h;)V
    .locals 0

    iput-object p1, p0, Luu/h$a;->g:Luu/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyu/y;)Lvu/n;
    .locals 5

    iget-object v0, p0, Luu/h$a;->g:Luu/h;

    invoke-static {v0}, Luu/h;->d(Luu/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luu/h$a;->g:Luu/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lvu/n;

    invoke-static {v1}, Luu/h;->b(Luu/h;)Luu/g;

    move-result-object v3

    invoke-static {v3, v1}, Luu/a;->b(Luu/g;Luu/k;)Luu/g;

    move-result-object v3

    invoke-static {v1}, Luu/h;->c(Luu/h;)Lju/m;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-static {v3, v4}, Luu/a;->h(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Luu/g;

    move-result-object v3

    invoke-static {v1}, Luu/h;->e(Luu/h;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Luu/h;->c(Luu/h;)Lju/m;

    move-result-object v0

    invoke-direct {v2, v3, p1, v4, v0}, Lvu/n;-><init>(Luu/g;Lyu/y;ILju/m;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu/y;

    invoke-virtual {p0, p1}, Luu/h$a;->a(Lyu/y;)Lvu/n;

    move-result-object p1

    return-object p1
.end method
