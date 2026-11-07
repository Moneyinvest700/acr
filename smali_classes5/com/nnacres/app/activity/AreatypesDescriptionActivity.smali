.class public Lcom/nnacres/app/activity/AreatypesDescriptionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lci/q;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const v0, 0x7f080635

    const v1, 0x7f08082c

    const v2, 0x7f080976

    const v3, 0x7f08060b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->c:[I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lci/q;

    iget-object v0, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->c:[I

    invoke-direct {p1, p0, v0}, Lci/q;-><init>(Landroid/content/Context;[I)V

    iput-object p1, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->a:Lci/q;

    const p1, 0x7f0a0dee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->a:Lci/q;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f0a0996

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/ViewPagerIndicator;

    iget-object v0, p0, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
