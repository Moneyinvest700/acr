.class public final Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/v$a;
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J#\u00107\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u0010<\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u0001032\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010N\u00a8\u0006^"
    }
    d2 = {
        "Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nnacres/app/ui/v$a;",
        "Llj/e;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/ppf/k;",
        "packs",
        "",
        "n9",
        "(Lcom/nnacres/app/ppf/k;)V",
        "Lcom/nnacres/app/model/BoostListingResponseModel;",
        "recallResult",
        "o9",
        "(Lcom/nnacres/app/model/BoostListingResponseModel;)V",
        "s9",
        "C9",
        "D9",
        "q9",
        "z9",
        "l9",
        "",
        "pType",
        "",
        "k9",
        "(I)Z",
        "E9",
        "r9",
        "y9",
        "B9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/model/Listings;",
        "selectedListing",
        "selectedPosition",
        "y6",
        "(Lcom/nnacres/app/model/Listings;I)V",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lqj/k;",
        "event",
        "officeSpaceTypeEvent",
        "(Lqj/k;)V",
        "Lqj/j;",
        "officeSpaceTypePostEvent",
        "(Lqj/j;)V",
        "Lij/c;",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "dataFetchRequest",
        "Lo0/u;",
        "error",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
        "Lhj/r2;",
        "a",
        "Lhj/r2;",
        "binding",
        "Llm/i;",
        "b",
        "Lkotlin/Lazy;",
        "m9",
        "()Llm/i;",
        "viewModel",
        "Lcom/nnacres/app/ui/x;",
        "c",
        "Lcom/nnacres/app/ui/x;",
        "progressDialog",
        "",
        "d",
        "Ljava/lang/String;",
        "officeSpaceType",
        "",
        "e",
        "Ljava/util/List;",
        "officeGroupPropertyTypes",
        "Lcom/nnacres/app/model/SpaceTypes;",
        "f",
        "officeSpaceTypesList",
        "Lfm/f;",
        "g",
        "Lfm/f;",
        "officeBottomSheet",
        "h",
        "propId",
        "i",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$a;


# instance fields
.field private a:Lhj/r2;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/nnacres/app/ui/x;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lfm/f;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->i:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Llm/i;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$d;

    invoke-direct {v3, p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->f:Ljava/util/List;

    return-void
.end method

.method private static final A9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f140754

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkm/b;->d(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final B9()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->k9(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "propertyType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_RECALL_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfm/f;->c:Lfm/f$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->f:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lfm/f$a;->a(Landroid/os/Bundle;Ljava/util/List;)Lfm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->g:Lfm/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PPF_OFFICE_SPACE"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private final C9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1407af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final D9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method

.method private final E9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic c9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lo0/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->u9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lo0/u;)V

    return-void
.end method

.method public static synthetic d9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->v9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    return-void
.end method

.method public static synthetic e9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->A9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->p9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    return-void
.end method

.method public static synthetic g9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->x9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->t9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic i9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->w9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->s9()V

    return-void
.end method

.method private final k9(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final l9()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->E9()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    invoke-static {}, Lui/d;->s()Ljava/lang/String;

    move-result-object v1

    sget-wide v9, Lui/a;->e:J

    sget-wide v11, Lui/a;->d:J

    const/4 v13, 0x0

    const-class v2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    const-string v4, "TAG_OFFICE_SPACE_ATTRIBUTES"

    const/16 v5, 0xaf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v0 .. v13}, Lgj/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;)V

    return-void
.end method

.method private final m9()Llm/i;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/i;

    return-object v0
.end method

.method private final n9(Lcom/nnacres/app/ppf/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->q9()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/r2;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o9(Lcom/nnacres/app/model/BoostListingResponseModel;)V
    .locals 11

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->q9()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f1407b4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p1, Lhj/r2;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$b;

    invoke-direct {v8, p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity$b;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_1

    :cond_2
    const p1, 0x7f1407b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Llm/g;

    invoke-direct {v0, p0}, Llm/g;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final p9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final q9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_2
    return-void
.end method

.method private final r9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_2
    return-void
.end method

.method private final s9()V
    .locals 9

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object v1

    invoke-virtual {v1}, Llm/i;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llm/i;->C()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v3, "RECALL_LISTING"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b;->X4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final t9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/ppf/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/ppf/k;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->n9(Lcom/nnacres/app/ppf/k;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/BoostListingResponseModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/BoostListingResponseModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->o9(Lcom/nnacres/app/model/BoostListingResponseModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final u9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lo0/u;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->q9()V

    const p1, 0x7f1407b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Llm/h;

    invoke-direct {v0, p0}, Llm/h;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final v9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final w9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcom/nnacres/app/ui/v;

    invoke-direct {v0}, Lcom/nnacres/app/ui/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->F()I

    move-result v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/ui/v;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/v$a;IZ)V

    return-void
.end method

.method private static final x9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->D9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p0

    invoke-virtual {p0}, Llm/i;->K()V

    return-void
.end method

.method private final y9()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lui/d;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v3, "propId"

    iget-object v4, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/nnacres/app/utils/z5$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/nnacres/app/utils/z5$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "propertyType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "RAW_POST_JSON"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lij/c$a;

    const-class v3, Lcom/nnacres/app/model/PostOfficeSpaceTypeModel;

    const/16 v4, 0xb0

    invoke-direct {v0, v1, p0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "POST_OFFICE_SPACE_TYPE"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final z9()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object v0

    invoke-virtual {v0}, Llm/i;->y()Lcom/nnacres/app/ppf/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object v1

    invoke-virtual {v1}, Llm/i;->E()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getShowDiffStrip()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lhj/r2;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lhj/r2;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lhj/r2;->c:Landroid/widget/TextView;

    new-instance v2, Llm/b;

    invoke-direct {v2, p0, v0}, Llm/b;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lhj/r2;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lhj/r2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lhj/r2;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lhj/r2;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lhj/r2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final officeSpaceTypeEvent(Lqj/k;)V
    .locals 1
    .param p1    # Lqj/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->g:Lfm/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/f;->J3()V

    :cond_0
    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final officeSpaceTypePostEvent(Lqj/j;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->y9()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/r2;->c(Landroid/view/LayoutInflater;)Lhj/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/r2;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RES_COM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llm/i;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PROP_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llm/i;->L(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->l9()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->D9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->v()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Llm/c;

    invoke-direct {v1, p0}, Llm/c;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p1

    invoke-virtual {p1}, Llm/i;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Llm/d;

    invoke-direct {v1, p0}, Llm/d;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->C9()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/r2;->q:Landroid/widget/TextView;

    const v1, 0x7f1407af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/r2;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->h:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1407b0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/r2;->m:Landroid/widget/EditText;

    new-instance v1, Llm/e;

    invoke-direct {v1, p0}, Llm/e;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/r2;->q:Landroid/widget/TextView;

    new-instance v1, Llm/f;

    invoke-direct {v1, p0}, Llm/f;-><init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/r2;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->r9()V

    instance-of p1, p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;->getMapping()Lcom/nnacres/app/model/OfficeMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getPropTypes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getOfficeSpaceTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->B9()V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->r9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y6(Lcom/nnacres/app/model/Listings;I)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Llm/i;->O(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->m9()Llm/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Llm/i;->N(Lcom/nnacres/app/model/Listings;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->a:Lhj/r2;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lhj/r2;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->z9()V

    return-void
.end method
