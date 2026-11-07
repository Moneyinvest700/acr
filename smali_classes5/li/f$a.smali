.class final Lli/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/f;->a(IIFIFLnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:F


# direct methods
.method constructor <init>(IIFIFLnt/c;)V
    .locals 0

    iput p1, p0, Lli/f$a;->b:I

    iput p2, p0, Lli/f$a;->c:I

    iput p3, p0, Lli/f$a;->d:F

    iput p4, p0, Lli/f$a;->e:I

    iput p5, p0, Lli/f$a;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance p1, Lli/f$a;

    iget v1, p0, Lli/f$a;->b:I

    iget v2, p0, Lli/f$a;->c:I

    iget v3, p0, Lli/f$a;->d:F

    iget v4, p0, Lli/f$a;->e:I

    iget v5, p0, Lli/f$a;->f:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lli/f$a;-><init>(IIFIFLnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli/f$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lli/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lli/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lli/f$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lli/f$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget p1, p0, Lli/f$a;->b:I

    iget v0, p0, Lli/f$a;->c:I

    iget v1, p0, Lli/f$a;->d:F

    iget v2, p0, Lli/f$a;->e:I

    invoke-static {p1, v0, v1, v2}, Lli/f;->b(IIFI)F

    move-result p1

    iget v0, p0, Lli/f$a;->f:F

    sub-float v1, p1, v0

    float-to-int v1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
