.class final Lyn/a0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->L(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lyn/a0;

.field c:I


# direct methods
.method constructor <init>(Lyn/a0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$b;->b:Lyn/a0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn/a0$b;->a:Ljava/lang/Object;

    iget p1, p0, Lyn/a0$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn/a0$b;->c:I

    iget-object p1, p0, Lyn/a0$b;->b:Lyn/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyn/a0;->v(Lyn/a0;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
