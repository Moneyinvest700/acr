.class final Lkw/q$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/q$b;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkw/q$b;

.field c:I


# direct methods
.method constructor <init>(Lkw/q$b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lkw/q$b$a;->b:Lkw/q$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw/q$b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkw/q$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw/q$b$a;->c:I

    iget-object p1, p0, Lkw/q$b$a;->b:Lkw/q$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkw/q$b;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
