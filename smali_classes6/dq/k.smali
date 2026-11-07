.class public final synthetic Ldq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldq/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldq/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/k;->a:Ljava/util/List;

    iput-object p2, p0, Ldq/k;->b:Ldq/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/k;->a:Ljava/util/List;

    iget-object v1, p0, Ldq/k;->b:Ldq/l;

    invoke-static {v0, v1, p1}, Ldq/l;->c(Ljava/util/List;Ldq/l;Landroid/view/View;)V

    return-void
.end method
