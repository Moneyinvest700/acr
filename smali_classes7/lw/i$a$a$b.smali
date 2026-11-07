.class final Llw/i$a$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/i$a$a;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Llw/i$a$a;

.field f:I


# direct methods
.method constructor <init>(Llw/i$a$a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Llw/i$a$a$b;->e:Llw/i$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llw/i$a$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Llw/i$a$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw/i$a$a$b;->f:I

    iget-object p1, p0, Llw/i$a$a$b;->e:Llw/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llw/i$a$a;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
