.class public final synthetic Lao/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/o;->a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lao/o;->a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-static {v0, p1}, Lao/q;->e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method
