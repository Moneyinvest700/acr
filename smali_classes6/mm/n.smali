.class public final synthetic Lmm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmm/t;


# direct methods
.method public synthetic constructor <init>(Lmm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/n;->a:Lmm/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmm/n;->a:Lmm/t;

    invoke-static {v0, p1}, Lmm/t;->f(Lmm/t;Landroid/view/View;)V

    return-void
.end method
