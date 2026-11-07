.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->c(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->d()V

    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-static {v1}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lsm/z1;

    invoke-direct {p1, p0}, Lsm/z1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-static {p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->k(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    new-instance p3, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;

    invoke-direct {p3, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;-><init>(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    invoke-static {p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->k(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/d;

    invoke-direct {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d;-><init>()V

    :cond_1
    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
