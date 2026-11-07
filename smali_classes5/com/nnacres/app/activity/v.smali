.class public final synthetic Lcom/nnacres/app/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/GenericWebViewActivity;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/GenericWebViewActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/v;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/v;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/v;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    iget-object v1, p0, Lcom/nnacres/app/activity/v;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/activity/GenericWebViewActivity;->t9(Lcom/nnacres/app/activity/GenericWebViewActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
