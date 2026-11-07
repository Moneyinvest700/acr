.class public final synthetic Lcom/nnacres/app/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyk/b;


# direct methods
.method public synthetic constructor <init>(Lyk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/o;->a:Lyk/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/o;->a:Lyk/b;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/utils/d$b;->l(Lyk/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
