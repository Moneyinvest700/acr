.class public final synthetic Lcom/nnacres/app/srp/v2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/m2;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    iput p2, p0, Lcom/nnacres/app/srp/v2/m2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/m2;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    iget v1, p0, Lcom/nnacres/app/srp/v2/m2;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->T9(Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    return-void
.end method
