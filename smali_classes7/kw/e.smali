.class final Lkw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# instance fields
.field private final a:Lkw/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/e;->a:Lkw/g;

    iput-object p2, p0, Lkw/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkw/e;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v1, Llw/t;->a:Lmw/g0;

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkw/e;->a:Lkw/g;

    new-instance v2, Lkw/e$a;

    invoke-direct {v2, p0, v0, p1}, Lkw/e$a;-><init>(Lkw/e;Lkotlin/jvm/internal/l0;Lkw/h;)V

    invoke-interface {v1, v2, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
