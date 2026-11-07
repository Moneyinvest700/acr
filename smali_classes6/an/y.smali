.class public final synthetic Lan/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lan/z;


# direct methods
.method public synthetic constructor <init>(Lan/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/y;->a:Lan/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lan/y;->a:Lan/z;

    invoke-static {v0, p1}, Lan/z;->w4(Lan/z;Landroid/view/View;)V

    return-void
.end method
