.class public final synthetic Lcom/nnacres/app/pd_revamp/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/d;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/d;->b:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/d;->a:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/d;->b:Lkotlin/jvm/internal/l0;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    return-void
.end method
