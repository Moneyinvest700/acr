.class public final synthetic Ldq/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/r2;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ldq/r2;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/m2;->a:Ldq/r2;

    iput-object p2, p0, Ldq/m2;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/m2;->a:Ldq/r2;

    iget-object v1, p0, Ldq/m2;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Ldq/r2;->z(Ldq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method
