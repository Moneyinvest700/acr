.class public final synthetic Lzm/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/j1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/j1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->d4(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
