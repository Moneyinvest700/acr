.class public final synthetic Lao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/model/SearchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/g;->a:Lcom/nnacres/app/model/SearchRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lao/g;->a:Lcom/nnacres/app/model/SearchRequest;

    invoke-static {v0, p1}, Lao/i;->f(Lcom/nnacres/app/model/SearchRequest;Landroid/view/View;)V

    return-void
.end method
