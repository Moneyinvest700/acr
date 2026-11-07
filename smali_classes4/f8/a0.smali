.class public final synthetic Lf8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a0;->a:Lcom/moengage/cards/ui/b;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lf8/a0;->a:Lcom/moengage/cards/ui/b;

    invoke-static {v0}, Lcom/moengage/cards/ui/b;->Y3(Lcom/moengage/cards/ui/b;)V

    return-void
.end method
