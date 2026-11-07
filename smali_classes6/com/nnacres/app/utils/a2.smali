.class public final synthetic Lcom/nnacres/app/utils/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/asynctask/m;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/asynctask/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/a2;->a:Lcom/nnacres/app/asynctask/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a2;->a:Lcom/nnacres/app/asynctask/m;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/b2;->a(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V

    return-void
.end method
