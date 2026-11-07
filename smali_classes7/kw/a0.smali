.class final Lkw/a0;
.super Lkw/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Lkw/a;-><init>()V

    iput-object p1, p0, Lkw/a0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public e(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw/a0;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
