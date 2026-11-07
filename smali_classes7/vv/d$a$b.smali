.class final Lvv/d$a$b;
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

    iput-object p1, p0, Lvv/d$a$b;->g:Lvv/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lvv/d$a$b;->g:Lvv/d$a;

    sget-object v1, Lqv/d;->o:Lqv/d;

    sget-object v2, Lqv/h;->a:Lqv/h$a;

    invoke-virtual {v2}, Lqv/h$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    invoke-virtual {v0, v1, v2, v3}, Lvv/h;->j(Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/d$a$b;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
