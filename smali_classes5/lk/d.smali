.class public final synthetic Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwl/e;

.field public final synthetic b:Lkk/a;

.field public final synthetic c:Llk/e;


# direct methods
.method public synthetic constructor <init>(Lwl/e;Lkk/a;Llk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/d;->a:Lwl/e;

    iput-object p2, p0, Llk/d;->b:Lkk/a;

    iput-object p3, p0, Llk/d;->c:Llk/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llk/d;->a:Lwl/e;

    iget-object v1, p0, Llk/d;->b:Lkk/a;

    iget-object v2, p0, Llk/d;->c:Llk/e;

    invoke-static {v0, v1, v2, p1}, Llk/e;->c(Lwl/e;Lkk/a;Llk/e;Landroid/view/View;)V

    return-void
.end method
