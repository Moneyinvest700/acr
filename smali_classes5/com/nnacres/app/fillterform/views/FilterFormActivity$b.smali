.class final Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormActivity;->S9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->i(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->h(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/y0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lhj/y0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string p1, "SEARCH_FORM.LOCATION_ALLOW"

    invoke-virtual {v0, p1}, Lxj/e;->h0(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    new-instance v0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b$a;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    invoke-interface {v0}, Lyk/l;->d()V

    invoke-static {p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->M9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Lyk/l;)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->H9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lxj/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v1, "SEARCH_FORM.LOCATION_DENY"

    invoke-virtual {p1, v1}, Lxj/e;->h0(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/y0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/y0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    new-instance v2, Lcom/nnacres/app/fillterform/views/a;

    invoke-direct {v2, v1}, Lcom/nnacres/app/fillterform/views/a;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/y0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    new-instance v2, Lcom/nnacres/app/fillterform/views/b;

    invoke-direct {v2, v1}, Lcom/nnacres/app/fillterform/views/b;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/y0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    new-instance v1, Lcom/nnacres/app/fillterform/views/c;

    invoke-direct {v1, v0}, Lcom/nnacres/app/fillterform/views/c;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$b;->d(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
