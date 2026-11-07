.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh;

.field public final synthetic b:Lxo/f;


# direct methods
.method public synthetic constructor <init>(Lh;Lxo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->a:Lh;

    iput-object p2, p0, Lc;->b:Lxo/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc;->a:Lh;

    iget-object v1, p0, Lc;->b:Lxo/f;

    invoke-static {v0, v1, p1}, Lh;->w4(Lh;Lxo/f;Landroid/view/View;)V

    return-void
.end method
