.class final Lju/x0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/x0;-><init>(Lju/e;Lwv/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/x0;


# direct methods
.method constructor <init>(Lju/x0;)V
    .locals 0

    iput-object p1, p0, Lju/x0$c;->g:Lju/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqv/h;
    .locals 2

    iget-object v0, p0, Lju/x0$c;->g:Lju/x0;

    invoke-static {v0}, Lju/x0;->b(Lju/x0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lju/x0$c;->g:Lju/x0;

    invoke-static {v1}, Lju/x0;->a(Lju/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lju/x0$c;->b()Lqv/h;

    move-result-object v0

    return-object v0
.end method
