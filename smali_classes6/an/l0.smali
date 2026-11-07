.class public final synthetic Lan/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lan/i0;


# direct methods
.method public synthetic constructor <init>(Lan/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/l0;->a:Lan/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lan/l0;->a:Lan/i0;

    invoke-static {v0, p1}, Lan/i0$h;->a(Lan/i0;Landroid/view/View;)V

    return-void
.end method
