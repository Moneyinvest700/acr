.class Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;->b:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
