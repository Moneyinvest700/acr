.class final Lzu/j$b0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzu/j$b0;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzu/m$a$a;)V
    .locals 2

    iget-object v0, p0, Lzu/j$b0;->g:Ljava/lang/String;

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v1

    filled-new-array {v1}, [Lzu/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzu/m$a$a;->b(Ljava/lang/String;[Lzu/e;)V

    iget-object v0, p0, Lzu/j$b0;->g:Ljava/lang/String;

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v1

    filled-new-array {v1}, [Lzu/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzu/m$a$a;->b(Ljava/lang/String;[Lzu/e;)V

    sget-object v0, Lov/e;->BOOLEAN:Lov/e;

    invoke-virtual {p1, v0}, Lzu/m$a$a;->d(Lov/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu/m$a$a;

    invoke-virtual {p0, p1}, Lzu/j$b0;->a(Lzu/m$a$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
