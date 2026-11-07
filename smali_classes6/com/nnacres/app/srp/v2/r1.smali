.class public final synthetic Lcom/nnacres/app/srp/v2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/r1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/r1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->S9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
