.class final Lcom/nnacres/app/shortlist/mvvm/w$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/w;->v(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nnacres/app/shortlist/mvvm/w;

.field d:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/w;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$j;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$j;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$j;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/shortlist/mvvm/w;->h(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
