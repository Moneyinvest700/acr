.class public final synthetic Lcom/microsoft/clarity/g/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/l/a;
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/k;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/clarity/l/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()Ljt/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()Ljt/g;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
