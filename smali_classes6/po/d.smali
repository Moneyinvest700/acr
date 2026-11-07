.class public final synthetic Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpo/e;

.field public final synthetic b:Lcom/nnacres/app/srp/v2/k;


# direct methods
.method public synthetic constructor <init>(Lpo/e;Lcom/nnacres/app/srp/v2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/d;->a:Lpo/e;

    iput-object p2, p0, Lpo/d;->b:Lcom/nnacres/app/srp/v2/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpo/d;->a:Lpo/e;

    iget-object v1, p0, Lpo/d;->b:Lcom/nnacres/app/srp/v2/k;

    invoke-static {v0, v1, p1}, Lpo/e;->d(Lpo/e;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method
