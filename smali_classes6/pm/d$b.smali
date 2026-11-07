.class final Lpm/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/d;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpm/d;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;


# direct methods
.method constructor <init>(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;)V
    .locals 0

    iput-object p1, p0, Lpm/d$b;->g:Lpm/d;

    iput-object p2, p0, Lpm/d$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lvi/k;ZZI)V
    .locals 0

    sget-object p2, Lvi/k;->CHIP:Lvi/k;

    if-ne p3, p2, :cond_0

    if-nez p5, :cond_0

    iget-object p2, p0, Lpm/d$b;->g:Lpm/d;

    iget-object p3, p0, Lpm/d$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    invoke-static {p2, p3, p1}, Lpm/d;->b(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lvi/k;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/d$b;->a(ILjava/util/List;Lvi/k;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
