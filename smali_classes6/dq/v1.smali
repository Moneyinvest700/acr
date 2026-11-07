.class public final synthetic Ldq/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/x1;


# direct methods
.method public synthetic constructor <init>(Ldq/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/v1;->a:Ldq/x1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldq/v1;->a:Ldq/x1;

    invoke-static {v0, p1}, Ldq/x1;->y(Ldq/x1;Landroid/view/View;)V

    return-void
.end method
