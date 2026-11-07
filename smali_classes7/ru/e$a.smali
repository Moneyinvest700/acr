.class final Lru/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/e;->j(Lju/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/y0;


# direct methods
.method constructor <init>(Lju/y0;)V
    .locals 0

    iput-object p1, p0, Lru/e$a;->g:Lju/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/b;)Ljava/lang/Boolean;
    .locals 1

    sget-object p1, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {p1}, Lru/i0$a;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lru/e$a;->g:Lju/y0;

    invoke-static {v0}, Lav/x;->d(Lju/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lru/e$a;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
