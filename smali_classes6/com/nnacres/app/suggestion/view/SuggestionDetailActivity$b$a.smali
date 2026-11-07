.class public final Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b$a;->a:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b$a;->a:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->A9(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b$a;->a:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->E9(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$b$a;->a:Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->A9(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_2
    return-void
.end method
