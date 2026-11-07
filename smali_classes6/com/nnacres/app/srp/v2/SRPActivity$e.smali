.class public final Lcom/nnacres/app/srp/v2/SRPActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/srp/v2/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->Wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->L2(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->sa(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SORT_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->H3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Jb()V

    return-void
.end method

.method public d(Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$e;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ra(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    return-void
.end method
