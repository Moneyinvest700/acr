.class Lgu/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/g;-><init>(Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgu/g;


# direct methods
.method constructor <init>(Lgu/g;)V
    .locals 0

    iput-object p1, p0, Lgu/g$a;->a:Lgu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lgu/g$a;->a:Lgu/g;

    invoke-virtual {v0}, Lgu/g;->r()Llu/x;

    move-result-object v0

    sget-object v1, Lgu/j;->v:Lhv/c;

    invoke-virtual {v0, v1}, Llu/x;->U(Lhv/c;)Lju/p0;

    move-result-object v0

    iget-object v1, p0, Lgu/g$a;->a:Lgu/g;

    invoke-virtual {v1}, Lgu/g;->r()Llu/x;

    move-result-object v1

    sget-object v2, Lgu/j;->x:Lhv/c;

    invoke-virtual {v1, v2}, Llu/x;->U(Lhv/c;)Lju/p0;

    move-result-object v1

    iget-object v2, p0, Lgu/g$a;->a:Lgu/g;

    invoke-virtual {v2}, Lgu/g;->r()Llu/x;

    move-result-object v2

    sget-object v3, Lgu/j;->y:Lhv/c;

    invoke-virtual {v2, v3}, Llu/x;->U(Lhv/c;)Lju/p0;

    move-result-object v2

    iget-object v3, p0, Lgu/g$a;->a:Lgu/g;

    invoke-virtual {v3}, Lgu/g;->r()Llu/x;

    move-result-object v3

    sget-object v4, Lgu/j;->w:Lhv/c;

    invoke-virtual {v3, v4}, Llu/x;->U(Lhv/c;)Lju/p0;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lju/p0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu/g$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
