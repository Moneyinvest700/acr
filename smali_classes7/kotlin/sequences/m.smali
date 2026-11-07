.class Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0}, Lkotlin/sequences/j;-><init>()V

    invoke-static {p0, v0, v0}, Lot/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/j;->h(Lnt/c;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

    new-instance v0, Lkotlin/sequences/m$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
