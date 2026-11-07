.class final Lyn/a0$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->y0(ZLnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyn/a0;

.field d:I


# direct methods
.method constructor <init>(Lyn/a0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$j;->c:Lyn/a0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn/a0$j;->b:Ljava/lang/Object;

    iget p1, p0, Lyn/a0$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn/a0$j;->d:I

    iget-object p1, p0, Lyn/a0$j;->c:Lyn/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyn/a0;->y0(ZLnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
