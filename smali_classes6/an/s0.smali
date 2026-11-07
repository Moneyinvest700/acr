.class public final synthetic Lan/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lan/t0;


# direct methods
.method public synthetic constructor <init>(Lan/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/s0;->a:Lan/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lan/s0;->a:Lan/t0;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lan/t0;->E4(Lan/t0;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
