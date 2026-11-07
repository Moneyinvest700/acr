.class public final synthetic Lbk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbk/e0;


# direct methods
.method public synthetic constructor <init>(Lbk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/c0;->a:Lbk/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbk/c0;->a:Lbk/e0;

    invoke-static {v0, p1}, Lbk/e0;->e(Lbk/e0;Landroid/view/View;)V

    return-void
.end method
