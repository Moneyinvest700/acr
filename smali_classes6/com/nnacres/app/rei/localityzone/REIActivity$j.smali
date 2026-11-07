.class final Lcom/nnacres/app/rei/localityzone/REIActivity$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/REIActivity;->oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/rei/localityzone/REIActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$j;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyn/a;)V
    .locals 2

    instance-of v0, p1, Lyn/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$j;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lyn/y;->Y(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lyn/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$j;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->F9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lyn/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$j;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-virtual {p1}, Lyn/a;->b()Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->M9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lcom/nnacres/app/fragment/t0$d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_1
    invoke-static {v1}, Lyn/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/a;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity$j;->a(Lyn/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
