.class Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/RefineDropDown$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/nnacres/app/model/KeyValueModel;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {v0, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Lcom/nnacres/app/model/KeyValueModel;)I

    move-result p2

    const v0, 0x7f0a10b0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->s9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    return-void
.end method
