.class final Lvv/d$a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d$a;-><init>(Lvv/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/d$a;


# direct methods
.method constructor <init>(Lvv/d$a;)V
    .locals 0

    iput-object p1, p0, Lvv/d$a$d;->g:Lvv/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lvv/d$a$d;->g:Lvv/d$a;

    invoke-static {v0}, Lvv/d$a;->z(Lvv/d$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    iget-object v1, p0, Lvv/d$a$d;->g:Lvv/d$a;

    invoke-static {v1}, Lvv/d$a;->y(Lvv/d$a;)Lvv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->g(Lju/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/d$a$d;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
