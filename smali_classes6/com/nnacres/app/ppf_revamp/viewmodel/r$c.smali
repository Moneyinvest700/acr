.class final Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/r;->y(Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

.field c:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->y(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
