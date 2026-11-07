.class Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    const v0, 0x7f0604a3

    const v1, 0x7f0604ca

    const v2, 0x7f1506c4

    const v3, 0x7f0a10fa

    const v4, 0x7f1506c5

    const v5, 0x7f0a03d9

    const-string v6, "RES_FRAG"

    const-string v7, "R"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1, v9}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->h9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->i9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {v10}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->f9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)I

    move-result v10

    invoke-static {p1, v6, v10}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->e9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->g9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    const-string v0, "MAND_RESBUY_SP"

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->k9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;Ljava/lang/String;)V

    const-string p1, "S"

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    sput-object v7, Lui/b;->u0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1, v8}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->h9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->i9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {v10}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->f9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)I

    move-result v10

    invoke-static {p1, v6, v10}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->e9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->g9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity$b;->c:Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    const-string v0, "MAND_RESRENT_SP"

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;->k9(Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;Ljava/lang/String;)V

    sput-object v7, Lui/b;->w0:Ljava/lang/String;

    sput-object v7, Lui/b;->u0:Ljava/lang/String;

    :goto_0
    return-void
.end method
