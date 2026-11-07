.class public final synthetic Lcom/nnacres/app/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/b0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/b0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/a0;->a:Lcom/nnacres/app/fragment/b0;

    iput-object p2, p0, Lcom/nnacres/app/fragment/a0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/a0;->a:Lcom/nnacres/app/fragment/b0;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a0;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/fragment/b0;->H4(Lcom/nnacres/app/fragment/b0;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
