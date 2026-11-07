.class final Lcom/nnacres/app/suggestion/repository/a$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->k(Ljava/lang/String;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nnacres/app/suggestion/repository/a;

.field c:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/repository/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$j;->b:Lcom/nnacres/app/suggestion/repository/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a$j;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    iget-object v0, p0, Lcom/nnacres/app/suggestion/repository/a$j;->b:Lcom/nnacres/app/suggestion/repository/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/suggestion/repository/a;->k(Ljava/lang/String;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
