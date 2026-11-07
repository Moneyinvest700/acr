.class public final synthetic Lcom/nnacres/app/srp/v2/y1;
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

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y1;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->I9(Lcom/nnacres/app/srp/v2/SRPActivity;Ljava/lang/Long;)V

    return-void
.end method
