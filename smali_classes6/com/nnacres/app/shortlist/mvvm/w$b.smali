.class final Lcom/nnacres/app/shortlist/mvvm/w$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/w;->j(Ljava/util/HashMap;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/w;

.field c:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/w;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$b;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$b;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nnacres/app/shortlist/mvvm/w;->j(Ljava/util/HashMap;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
