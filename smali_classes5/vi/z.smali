.class public final synthetic Lvi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/StepperView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/StepperView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/z;->a:Lcom/nnacres/app/customviews/StepperView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvi/z;->a:Lcom/nnacres/app/customviews/StepperView;

    invoke-static {v0, p1}, Lcom/nnacres/app/customviews/StepperView;->a(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V

    return-void
.end method
