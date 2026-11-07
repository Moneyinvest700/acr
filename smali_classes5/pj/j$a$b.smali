.class public final Lpj/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/j$a;->H(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nnacres/app/model/EOIData;

.field final synthetic c:Lcom/nnacres/app/model/EOIUserData;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Z)V
    .locals 0

    iput-object p1, p0, Lpj/j$a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lpj/j$a$b;->b:Lcom/nnacres/app/model/EOIData;

    iput-object p3, p0, Lpj/j$a$b;->c:Lcom/nnacres/app/model/EOIUserData;

    iput-boolean p4, p0, Lpj/j$a$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lpj/j$a$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/d$b;->T0(Landroid/view/View;)V

    instance-of v0, p2, Lcom/nnacres/app/model/AddEOIResponseModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    check-cast p2, Lcom/nnacres/app/model/AddEOIResponseModel;

    iget-object v0, p0, Lpj/j$a$b;->b:Lcom/nnacres/app/model/EOIData;

    iget-object v1, p0, Lpj/j$a$b;->c:Lcom/nnacres/app/model/EOIUserData;

    iget-boolean v2, p0, Lpj/j$a$b;->d:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lpj/b;->u(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140699

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lpj/j$a$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/d$b;->T0(Landroid/view/View;)V

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    iget-object v0, p0, Lpj/j$a$b;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1, p2, v0}, Lpj/b;->t(Lo0/u;Lcom/nnacres/app/model/EOIData;)V

    return-void
.end method
