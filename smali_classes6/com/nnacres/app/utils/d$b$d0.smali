.class public final Lcom/nnacres/app/utils/d$b$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->s8(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/nnacres/app/model/ShortlistRequest;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$d0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$d0;->b:Lcom/nnacres/app/model/ShortlistRequest;

    iput-wide p3, p0, Lcom/nnacres/app/utils/d$b$d0;->c:J

    iput-object p5, p0, Lcom/nnacres/app/utils/d$b$d0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 8

    instance-of p1, p2, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->getShowBottomSheet()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$d0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1}, Lcom/nnacres/app/utils/d$b;->r8(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "response"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHORTLIST_COMPARE_TOAST"

    invoke-static {v0, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$d0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$d0;->b:Lcom/nnacres/app/model/ShortlistRequest;

    iget-wide v4, p0, Lcom/nnacres/app/utils/d$b$d0;->c:J

    iget-object v6, p0, Lcom/nnacres/app/utils/d$b$d0;->d:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/utils/d$b;->v0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;Lcom/nnacres/app/model/ApiBaseResponse;)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
