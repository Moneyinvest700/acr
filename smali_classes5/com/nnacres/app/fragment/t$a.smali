.class public Lcom/nnacres/app/fragment/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/fragment/t;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/fragment/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/t$a;->b:Lcom/nnacres/app/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/fragment/t$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/fragment/t$a;->b:Lcom/nnacres/app/fragment/t;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t;->c4(Lcom/nnacres/app/fragment/t;)Lcom/nnacres/app/fragment/t$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/t$a;->b:Lcom/nnacres/app/fragment/t;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t;->Y3(Lcom/nnacres/app/fragment/t;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/t$a;->b:Lcom/nnacres/app/fragment/t;

    invoke-static {v1}, Lcom/nnacres/app/fragment/t;->V3(Lcom/nnacres/app/fragment/t;)Lcom/nnacres/app/model/EOIData;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/t$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/nnacres/app/fragment/t$b;->j5(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;Ljava/lang/String;)V

    return-void
.end method
