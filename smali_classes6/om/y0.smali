.class public final synthetic Lom/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/y0;->a:Ljava/util/Map;

    iput-object p2, p0, Lom/y0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/y0;->a:Ljava/util/Map;

    iget-object v1, p0, Lom/y0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Landroid/view/View;)V

    return-void
.end method
