.class public final synthetic Lcom/nnacres/app/utils/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/t5;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/r5;->a:Lcom/nnacres/app/utils/t5;

    iput-object p2, p0, Lcom/nnacres/app/utils/r5;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r5;->a:Lcom/nnacres/app/utils/t5;

    iget-object v1, p0, Lcom/nnacres/app/utils/r5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/t5;->b(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
