.class public final synthetic Lcom/nnacres/app/srp/v2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/u2;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/u2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/u2;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/u2;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->U9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method
