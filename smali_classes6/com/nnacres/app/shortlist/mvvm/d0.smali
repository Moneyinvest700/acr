.class public final synthetic Lcom/nnacres/app/shortlist/mvvm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/shortlist/mvvm/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/shortlist/mvvm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/d0;->a:Lcom/nnacres/app/shortlist/mvvm/e0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/d0;->a:Lcom/nnacres/app/shortlist/mvvm/e0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->u(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V

    return-void
.end method
