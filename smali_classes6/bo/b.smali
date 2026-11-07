.class public final synthetic Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbo/d;


# direct methods
.method public synthetic constructor <init>(Lbo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/b;->a:Lbo/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lbo/b;->a:Lbo/d;

    invoke-static {v0, p1, p2}, Lbo/d;->N3(Lbo/d;Landroid/view/View;Z)V

    return-void
.end method
