.class public Lcom/nnacres/app/fragment/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/model/EOIAdvertiserInfo;

.field final synthetic b:Lcom/nnacres/app/fragment/s;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/fragment/s;Lcom/nnacres/app/model/EOIAdvertiserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/fragment/s$a;->a:Lcom/nnacres/app/model/EOIAdvertiserInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-static {v0}, Lcom/nnacres/app/fragment/s;->A3(Lcom/nnacres/app/fragment/s;)Lcom/nnacres/app/fragment/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-static {v0}, Lcom/nnacres/app/fragment/s;->A3(Lcom/nnacres/app/fragment/s;)Lcom/nnacres/app/fragment/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/s$a;->a:Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-interface {v0, v1}, Lcom/nnacres/app/fragment/s$b;->y7(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V

    new-instance v0, Lcom/nnacres/app/fragment/s$a$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/s$a$a;-><init>(Lcom/nnacres/app/fragment/s$a;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/s;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-static {p1}, Lcom/nnacres/app/fragment/s;->D3(Lcom/nnacres/app/fragment/s;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s$a;->b:Lcom/nnacres/app/fragment/s;

    invoke-static {v0}, Lcom/nnacres/app/fragment/s;->D3(Lcom/nnacres/app/fragment/s;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
