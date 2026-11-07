.class final Lcom/nnacres/app/rei/localityzone/REIActivity$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/REIActivity;->W9(IIJLnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nnacres/app/rei/localityzone/REIActivity;

.field g:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->f:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->f:Lcom/nnacres/app/rei/localityzone/REIActivity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/REIActivity;->E9(Lcom/nnacres/app/rei/localityzone/REIActivity;IIJLnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
