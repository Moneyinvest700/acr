.class Lxh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/h;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh/h;


# direct methods
.method constructor <init>(Lxh/h;)V
    .locals 0

    iput-object p1, p0, Lxh/h$b;->a:Lxh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p1}, Lxh/h;->S3(Lxh/h;)I

    move-result p1

    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p2}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p2}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p2}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p2}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/b3;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-static {p2, p1}, Lxh/h;->R3(Lxh/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxh/h$b;->a:Lxh/h;

    invoke-virtual {p2, p1}, Lxh/h;->n4(I)V

    :cond_1
    :goto_0
    return-void
.end method
