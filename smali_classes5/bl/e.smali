.class public final synthetic Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/model/ProjectModel;

.field public final synthetic b:Lbl/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e;->a:Lcom/nnacres/app/model/ProjectModel;

    iput-object p2, p0, Lbl/e;->b:Lbl/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbl/e;->a:Lcom/nnacres/app/model/ProjectModel;

    iget-object v1, p0, Lbl/e;->b:Lbl/g$a;

    invoke-static {v0, v1, p1}, Lbl/g$a;->b(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;Landroid/view/View;)V

    return-void
.end method
