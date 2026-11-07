.class public final Lcom/nnacres/app/reactnative/activities/SVRejectionBottomSheetActivity;
.super Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/SVRejectionBottomSheetActivity;",
        "Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;",
        "<init>",
        "()V",
        "",
        "G9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lqk/r;",
        "event",
        "onSectionItemClick",
        "(Lqk/r;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;-><init>()V

    return-void
.end method

.method private final G9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;->a:Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;->a()Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;

    move-result-object v1

    const-string v2, "PhotoTipsBottomSheet"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 1
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "KEY_DATA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/reactnative/activities/b0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/SVRejectionBottomSheetActivity;->G9()V

    :cond_0
    return-void
.end method
