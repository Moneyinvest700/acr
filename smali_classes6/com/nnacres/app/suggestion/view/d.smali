.class public final synthetic Lcom/nnacres/app/suggestion/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/suggestion/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/suggestion/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/d;->a:Lcom/nnacres/app/suggestion/view/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/d;->a:Lcom/nnacres/app/suggestion/view/b;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/suggestion/view/b$f;->a(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
