.class public abstract Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/c$a;
    }
.end annotation


# static fields
.field public static final a:Lpj/c$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpj/c;->a:Lpj/c$a;

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->w()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpj/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpj/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/c$a;->a(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final c(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/c$a;->b(ILandroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static final d(ILandroid/view/View;Landroid/app/Activity;Z)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpj/c$a;->c(ILandroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final e(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/c$a;->e(ILandroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0}, Lpj/c$a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0}, Lpj/c$a;->g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0}, Lpj/c$a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/c$a;->i(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0}, Lpj/c$a;->k()Z

    move-result v0

    return v0
.end method

.method public static final l(Lcom/nnacres/app/model/EOIPropertyData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1}, Lpj/c$a;->l(Lcom/nnacres/app/model/EOIPropertyData;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V
    .locals 6

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpj/c$a;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    return-void
.end method

.method public static final n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpj/c$a;->o(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {v0, p0, p1}, Lpj/c$a;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
