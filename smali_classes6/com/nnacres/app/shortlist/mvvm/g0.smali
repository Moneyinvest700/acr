.class public final synthetic Lcom/nnacres/app/shortlist/mvvm/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/shortlist/mvvm/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/shortlist/mvvm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/g0;->a:Lcom/nnacres/app/shortlist/mvvm/k0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/g0;->a:Lcom/nnacres/app/shortlist/mvvm/k0;

    check-cast p1, Lcom/nnacres/app/utils/f2;

    invoke-static {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/k0;->b(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method
