.class public final synthetic Lcom/nnacres/app/srp/v2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/w1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/w1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->u9(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    return-void
.end method
