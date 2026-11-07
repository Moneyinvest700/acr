.class public final Lcom/moengage/cards/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/cards/ui/a;->w4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moengage/cards/ui/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/moengage/cards/ui/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/cards/ui/a$b;->a:Lcom/moengage/cards/ui/a;

    iput-object p2, p0, Lcom/moengage/cards/ui/a$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/cards/ui/a$b;->b(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/moengage/cards/ui/a;->n4(Lcom/moengage/cards/ui/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTabSelected() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 9

    iget-object v0, p0, Lcom/moengage/cards/ui/a$b;->a:Lcom/moengage/cards/ui/a;

    invoke-static {v0}, Lcom/moengage/cards/ui/a;->o4(Lcom/moengage/cards/ui/a;)Lea/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lea/w;->d:Lda/l;

    iget-object v0, p0, Lcom/moengage/cards/ui/a$b;->a:Lcom/moengage/cards/ui/a;

    new-instance v6, Lf8/t;

    invoke-direct {v6, v0, p1}, Lf8/t;-><init>(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/cards/ui/a$b;->a:Lcom/moengage/cards/ui/a;

    sget-object v2, Lcom/moengage/cards/ui/b;->l:Lcom/moengage/cards/ui/b$a;

    invoke-static {v0}, Lcom/moengage/cards/ui/a;->o4(Lcom/moengage/cards/ui/a;)Lea/w;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/cards/ui/a$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/moengage/cards/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/cards/ui/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/moengage/cards/ui/a;->v4(Lcom/moengage/cards/ui/a;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
