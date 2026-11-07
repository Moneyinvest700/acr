.class Lcom/nnacres/app/activity/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->La()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    iput-object p2, p0, Lcom/nnacres/app/activity/l$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    iget-object p2, p2, Lcom/nnacres/app/activity/l;->A1:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz p2, :cond_0

    const-string v0, "REGISTERED"

    invoke-virtual {p2}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->r9(Lcom/nnacres/app/activity/l;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->q9(Lcom/nnacres/app/activity/l;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->o9(Lcom/nnacres/app/activity/l;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->p9(Lcom/nnacres/app/activity/l;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->o9(Lcom/nnacres/app/activity/l;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->p9(Lcom/nnacres/app/activity/l;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M2_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/l$f;->b:Lcom/nnacres/app/activity/l;

    iget-object p2, p2, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/l$f;->a:Landroid/content/Context;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a107a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
