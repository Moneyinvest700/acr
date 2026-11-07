.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/bottomSheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/b;->a:Lcom/nnacres/app/bottomSheet/a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhi/b;->a:Lcom/nnacres/app/bottomSheet/a;

    invoke-static {v0, p1}, Lcom/nnacres/app/bottomSheet/a;->D3(Lcom/nnacres/app/bottomSheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method
