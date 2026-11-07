.class public final synthetic Ldq/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq/r2;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(ILdq/r2;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldq/l2;->a:I

    iput-object p2, p0, Ldq/l2;->b:Ldq/r2;

    iput-object p3, p0, Ldq/l2;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ldq/l2;->a:I

    iget-object v1, p0, Ldq/l2;->b:Ldq/r2;

    iget-object v2, p0, Ldq/l2;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1}, Ldq/r2;->y(ILdq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method
