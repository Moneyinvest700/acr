.class public final synthetic Lgi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj/n;

.field public final synthetic b:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/j;->a:Lhj/n;

    iput-object p2, p0, Lgi/j;->b:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgi/j;->a:Lhj/n;

    iget-object v1, p0, Lgi/j;->b:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->l9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method
