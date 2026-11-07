.class public final synthetic Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/a;->a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lao/a;->a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    invoke-static {v0, p1}, Lao/b;->b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;Landroid/view/View;)V

    return-void
.end method
