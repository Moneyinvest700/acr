.class Lwk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/a;->g(Lcom/nnacres/app/model/PropertyPostingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lwk/a;


# direct methods
.method constructor <init>(Lwk/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lwk/a$b;->b:Lwk/a;

    iput-object p2, p0, Lwk/a$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwk/a$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lwk/a$b;->b:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lwk/a$b;->b:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->finishActivity(I)V

    iget-object p1, p0, Lwk/a$b;->b:Lwk/a;

    invoke-static {p1}, Lwk/a;->d(Lwk/a;)V

    return-void
.end method
