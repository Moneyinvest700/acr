.class final Lzu/j$p;
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

    iput-object p1, p0, Lzu/j$p;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzu/m$a$a;)V
    .locals 5

    iget-object v0, p0, Lzu/j$p;->g:Ljava/lang/String;

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v1

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v2

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v3

    invoke-static {}, Lzu/j;->b()Lzu/e;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lzu/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzu/m$a$a;->b(Ljava/lang/String;[Lzu/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu/m$a$a;

    invoke-virtual {p0, p1}, Lzu/j$p;->a(Lzu/m$a$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
