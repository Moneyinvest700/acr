.class public final synthetic Ldq/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/r2;

.field public final synthetic b:Lkk/a;


# direct methods
.method public synthetic constructor <init>(Ldq/r2;Lkk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/n2;->a:Ldq/r2;

    iput-object p2, p0, Ldq/n2;->b:Lkk/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/n2;->a:Ldq/r2;

    iget-object v1, p0, Ldq/n2;->b:Lkk/a;

    invoke-static {v0, v1, p1}, Ldq/r2;->C(Ldq/r2;Lkk/a;Landroid/view/View;)V

    return-void
.end method
