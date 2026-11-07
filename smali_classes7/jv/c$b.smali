.class final Ljv/c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/c;->b(Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/a;

.field final synthetic h:Lju/a;


# direct methods
.method constructor <init>(Lju/a;Lju/a;)V
    .locals 0

    iput-object p1, p0, Ljv/c$b;->g:Lju/a;

    iput-object p2, p0, Ljv/c$b;->h:Lju/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/m;Lju/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljv/c$b;->g:Lju/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljv/c$b;->h:Lju/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/m;

    check-cast p2, Lju/m;

    invoke-virtual {p0, p1, p2}, Ljv/c$b;->a(Lju/m;Lju/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
