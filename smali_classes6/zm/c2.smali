.class public final synthetic Lzm/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/c2;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzm/c2;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/g$g;->a(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
