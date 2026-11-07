.class Lcom/nnacres/app/activity/l$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    const v0, 0x7f0a0dad

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    const v1, 0x7f0a04bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->g9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->d9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->g9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->d9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060350

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    iput-boolean v1, p1, Lcom/nnacres/app/activity/l;->r1:Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->g9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->d9(Lcom/nnacres/app/activity/l;)Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060353

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$t;->a:Lcom/nnacres/app/activity/l;

    iput-boolean v2, p1, Lcom/nnacres/app/activity/l;->r1:Z

    :goto_0
    return-void
.end method
