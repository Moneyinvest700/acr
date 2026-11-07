.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "201"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->w()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;->a(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
