.class Lcom/nnacres/app/preferences/PreferencesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/preferences/PreferencesActivity;->m4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$a;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$a;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->D9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$a;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->G9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/nnacres/app/preferences/PreferencesActivity$a;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->shouldAnimatePropertyType(I)V

    return-void
.end method
