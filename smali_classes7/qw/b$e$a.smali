.class final Lqw/b$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/b$e;->a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqw/b;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqw/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqw/b$e$a;->g:Lqw/b;

    iput-object p2, p0, Lqw/b$e$a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqw/b$e$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lqw/b$e$a;->g:Lqw/b;

    iget-object v0, p0, Lqw/b$e$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqw/b;->unlock(Ljava/lang/Object;)V

    return-void
.end method
