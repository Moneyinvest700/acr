.class public final synthetic Lom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom/n;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lom/n;->a:Z

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->b(ZLandroid/view/View;)V

    return-void
.end method
