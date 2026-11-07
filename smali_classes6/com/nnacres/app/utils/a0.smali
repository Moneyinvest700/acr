.class public final synthetic Lcom/nnacres/app/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/b4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/b4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/a0;->a:Lcom/nnacres/app/utils/b4;

    iput-object p2, p0, Lcom/nnacres/app/utils/a0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/a0;->a:Lcom/nnacres/app/utils/b4;

    iget-object v1, p0, Lcom/nnacres/app/utils/a0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->h(Lcom/nnacres/app/utils/b4;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
