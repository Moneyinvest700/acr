.class public final synthetic Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkk/a;

.field public final synthetic b:Llk/c;


# direct methods
.method public synthetic constructor <init>(Lkk/a;Llk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/b;->a:Lkk/a;

    iput-object p2, p0, Llk/b;->b:Llk/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llk/b;->a:Lkk/a;

    iget-object v1, p0, Llk/b;->b:Llk/c;

    invoke-static {v0, v1, p1}, Llk/c;->c(Lkk/a;Llk/c;Landroid/view/View;)V

    return-void
.end method
