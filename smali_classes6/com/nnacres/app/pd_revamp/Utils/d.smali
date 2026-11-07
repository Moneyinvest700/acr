.class public final synthetic Lcom/nnacres/app/pd_revamp/Utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/d;->a:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/nnacres/app/pd_revamp/Utils/d;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/nnacres/app/pd_revamp/Utils/d;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->t9(Landroidx/appcompat/widget/Toolbar;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
