.class public final Lbk/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/e0;->b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbk/e0;


# direct methods
.method constructor <init>(Lbk/e0;)V
    .locals 0

    iput-object p1, p0, Lbk/e0$b;->a:Lbk/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lwi/i;)V
    .locals 1

    invoke-interface {p1}, Lwi/i;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CHIP_ADD_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyj/n;

    const-string v0, "SEARCH_FORM.LOCATION_SEARCH_FORM"

    invoke-direct {p1, v0}, Lyj/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Lwi/i;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbk/e0$b;->a:Lbk/e0;

    invoke-static {p2}, Lbk/e0;->m(Lbk/e0;)V

    :cond_0
    new-instance p2, Lyj/o;

    invoke-direct {p2, p1}, Lyj/o;-><init>(Lwi/i;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method public b(Lwi/i;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
