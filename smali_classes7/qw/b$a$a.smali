.class final Lqw/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/b$a;->a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqw/b;

.field final synthetic h:Lqw/b$a;


# direct methods
.method constructor <init>(Lqw/b;Lqw/b$a;)V
    .locals 0

    iput-object p1, p0, Lqw/b$a$a;->g:Lqw/b;

    iput-object p2, p0, Lqw/b$a$a;->h:Lqw/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqw/b$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lqw/b$a$a;->g:Lqw/b;

    iget-object v0, p0, Lqw/b$a$a;->h:Lqw/b$a;

    iget-object v0, v0, Lqw/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqw/b;->unlock(Ljava/lang/Object;)V

    return-void
.end method
