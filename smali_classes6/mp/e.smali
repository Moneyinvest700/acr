.class public final synthetic Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmp/f;

.field public final synthetic b:Lcom/nnacres/app/webinar/model/Webinar;


# direct methods
.method public synthetic constructor <init>(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/e;->a:Lmp/f;

    iput-object p2, p0, Lmp/e;->b:Lcom/nnacres/app/webinar/model/Webinar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmp/e;->a:Lmp/f;

    iget-object v1, p0, Lmp/e;->b:Lcom/nnacres/app/webinar/model/Webinar;

    invoke-static {v0, v1, p1}, Lmp/f;->b(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;Landroid/view/View;)V

    return-void
.end method
