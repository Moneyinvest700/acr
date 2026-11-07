.class public final synthetic Lcom/nnacres/app/fragment/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/x1;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/x1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/u1;->a:Lcom/nnacres/app/fragment/x1;

    iput-object p2, p0, Lcom/nnacres/app/fragment/u1;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/u1;->a:Lcom/nnacres/app/fragment/x1;

    iget-object v1, p0, Lcom/nnacres/app/fragment/u1;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/fragment/x1;->R3(Lcom/nnacres/app/fragment/x1;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method
