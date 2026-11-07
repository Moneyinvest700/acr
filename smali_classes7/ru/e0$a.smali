.class final Lru/e0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/e0;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lru/e0;


# direct methods
.method constructor <init>(Lru/e0;)V
    .locals 0

    iput-object p1, p0, Lru/e0$a;->g:Lru/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/e0$a;->g:Lru/e0;

    invoke-virtual {v0}, Lru/e0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lhv/e;->a(Lhv/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Lru/e0$a;->a(Lhv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
