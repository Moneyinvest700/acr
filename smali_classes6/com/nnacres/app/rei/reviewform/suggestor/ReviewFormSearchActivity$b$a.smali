.class public final Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;->a:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;->a:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->x9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;->a:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->y9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)Lco/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lco/g;->v(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;->a:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->x9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_1
    return-void
.end method
