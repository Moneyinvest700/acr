.class public final synthetic Ldq/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/r2;


# direct methods
.method public synthetic constructor <init>(Ldq/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/q2;->a:Ldq/r2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldq/q2;->a:Ldq/r2;

    invoke-static {v0, p1}, Ldq/r2;->A(Ldq/r2;Landroid/view/View;)V

    return-void
.end method
