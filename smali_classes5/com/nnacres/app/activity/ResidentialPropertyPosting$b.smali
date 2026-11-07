.class Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Fd([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ResidentialPropertyPosting;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;->a:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;->a:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->tc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "No"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;->a:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->sc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
