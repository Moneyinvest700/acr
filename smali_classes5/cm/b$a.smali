.class final Lcm/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcm/b;


# direct methods
.method constructor <init>(Lcm/b;)V
    .locals 0

    iput-object p1, p0, Lcm/b$a;->g:Lcm/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcm/b$a;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/nnacres/app/model/SellerInfoResponseModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcm/b$a;->g:Lcm/b;

    invoke-virtual {v0}, Lcm/b;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lum/p0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcm/b$a;->g:Lcm/b;

    invoke-virtual {v0}, Lcm/b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
