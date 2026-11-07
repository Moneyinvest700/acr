.class public Lcom/nnacres/app/activity/LegalPolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private c9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Legal"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0205

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/LegalPolicyActivity;->c9()V

    const p1, 0x7f0a14b6    # 1.83541E38f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "We have used following open source libraries in app. The terms of the Apache License can be viewed at https://www.apache.org/licenses/LICENSE-2.0<br/><br/>1. Google-volley library (Licensed under the Apache License, Version 2.0 )<br/>Using Google volley library<br/>https://github.com/google/volley<br/><br/>2. Apache Libraries (Version 2.0 )<br/>https://hc.apache.org/httpcomponents-client-ga/httpmime<br/>https://hc.apache.org/httpcomponents-core-ga<br/>https://hc.apache.org/httpclient-3.x<br/><br/>3. Google gson (Licensed under the Apache License, Version 2.0 ).<br/>https://code.google.com/p/google-gson<br/><br/>4. Android-number-picker (Licensed under the Apache License, Version 2.0 )<br/>https://github.com/SimonVT/android-numberpicker<br/><br/>5. Range-seek-bar (Licensed under the Apache License, Version 2.0 ) <br/>https://code.google.com/p/range-seek-bar<br/><br/>6. ListViewAnimations (Licensed under the Apache License, Version 2.0 ) <br/>https://github.com/nhaarman/ListViewAnimations<br/><br/>7. bumptech/Glide (Licensed under BSD, part MIT and Apache 2.0 ) <br/>https://github.com/bumptech/glide<br/><br/>8. astuetz/PagerSlidingTabStrip (Licensed under the Apache License, Version 2.0 )<br/>https://github.com/astuetz/PagerSlidingTabStrip<br/><br/>9. StickyListHeaders (Licensed under the Apache License, Version 2.0 )<br/>https://github.com/emilsjolander/StickyListHeaders<br/><br/>19. AStickyHeader (Licensed under the Apache License, Version 2.0 )<br/>https://github.com/DWorkS/AStickyHeader<br/><br/>11. HorizontalNumberPicker (Licensed under the Apache License, Version 2.0 )<br/>https://github.com/hrules6872/HorizontalNumberPicker<br/><br/>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
