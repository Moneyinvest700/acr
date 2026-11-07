.class final Lcom/nnacres/app/rei/localityzone/REIActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/REIActivity;->N9()V
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

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$c;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyn/a;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$c;->g:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->J9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lyn/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/a;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity$c;->a(Lyn/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
