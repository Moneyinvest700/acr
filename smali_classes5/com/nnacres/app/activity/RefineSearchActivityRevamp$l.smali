.class Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ua(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->j9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->e9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->w9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const p2, 0x7f0a07f8

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const p2, 0x7f0a0256

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void
.end method
