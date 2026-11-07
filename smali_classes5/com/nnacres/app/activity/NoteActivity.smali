.class public Lcom/nnacres/app/activity/NoteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/nnacres/app/model/ProModel;

.field private c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/NoteActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NoteActivity;->f9(Z)V

    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/NoteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/NoteActivity;->g9()V

    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/NoteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NoteActivity;->h9(Ljava/lang/String;)V

    return-void
.end method

.method private f9(Z)V
    .locals 9

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance v7, Lcom/nnacres/app/activity/NoteActivity$b;

    invoke-direct {v7, p0, v0}, Lcom/nnacres/app/activity/NoteActivity$b;-><init>(Lcom/nnacres/app/activity/NoteActivity;Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/activity/NoteActivity$c;

    invoke-direct {v8, p0}, Lcom/nnacres/app/activity/NoteActivity$c;-><init>(Lcom/nnacres/app/activity/NoteActivity;)V

    const-string v3, ""

    const-string v4, "Do you want to save the changes ?"

    const-string v5, "Save"

    const-string v6, "Discard"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/nnacres/app/utils/d;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NoteActivity;->h9(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NoteActivity;->h9(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private g9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "NP"

    iget-object v1, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->b:Lcom/nnacres/app/model/ProModel;

    check-cast v3, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->deleteNote(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "P"

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->b:Lcom/nnacres/app/model/ProModel;

    check-cast v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->deleteNote(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14061b

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->Z3(Landroid/content/Context;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NoteActivity;->i9(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h9(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MAND_NOTE_ACTIVITY"

    const-string v1, "MAND_SAVE_NOTE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NP"

    iget-object v1, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->b:Lcom/nnacres/app/model/ProModel;

    check-cast v3, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v0, p1, v3}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->saveProWithNote(Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "P"

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/NoteActivity;->b:Lcom/nnacres/app/model/ProModel;

    check-cast v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v0, p1, v3}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->saveProWithNote(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NoteActivity;->j9()V

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NoteActivity;->i9(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/NoteActivity;->g9()V

    :cond_3
    :goto_1
    return-void
.end method

.method private i9(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "NOTE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private j9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14061d

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, "P"

    iget-object v2, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f14061c

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "SPF_PROPERTY_NOTE_SAVED_TOAST"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_2
    invoke-static {p0, v0, v3}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x7f140789

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    const-string v0, "SPF_PROJECT_NOTE_SAVED_TOAST"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v0, v3}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x7f14076e

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/nnacres/app/utils/d;->Z3(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NoteActivity;->f9(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a14fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f0a0d49

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NOTE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    const-string v0, "SOURCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->e:Ljava/lang/String;

    const-string v0, "PRO_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModel;

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->b:Lcom/nnacres/app/model/ProModel;

    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const p1, 0x7f0a1228

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/nnacres/app/activity/NoteActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/NoteActivity$a;-><init>(Lcom/nnacres/app/activity/NoteActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NoteActivity;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0a05b0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a05b0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/nnacres/app/activity/NoteActivity$d;

    invoke-direct {v7, p0}, Lcom/nnacres/app/activity/NoteActivity$d;-><init>(Lcom/nnacres/app/activity/NoteActivity;)V

    new-instance v8, Lcom/nnacres/app/activity/NoteActivity$e;

    invoke-direct {v8, p0}, Lcom/nnacres/app/activity/NoteActivity$e;-><init>(Lcom/nnacres/app/activity/NoteActivity;)V

    const-string v3, "Delete"

    const-string v4, "Are you sure to delete this note ?"

    const-string v5, "Delete"

    const-string v6, "Cancel"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/nnacres/app/utils/d;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/NoteActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
