.class public final synthetic Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbo/d;

.field public final synthetic b:Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;


# direct methods
.method public synthetic constructor <init>(Lbo/d;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/a;->a:Lbo/d;

    iput-object p2, p0, Lbo/a;->b:Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbo/a;->a:Lbo/d;

    iget-object v1, p0, Lbo/a;->b:Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    invoke-static {v0, v1, p1}, Lbo/d;->J3(Lbo/d;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;Landroid/view/View;)V

    return-void
.end method
