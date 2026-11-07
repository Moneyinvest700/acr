.class public final synthetic Lcom/nnacres/app/ppf_revamp/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/f;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/f;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->b(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    return-void
.end method
