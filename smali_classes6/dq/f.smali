.class public final synthetic Ldq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/f;->a:Ldq/g;

    iput-object p2, p0, Ldq/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ldq/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ldq/f;->d:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldq/f;->a:Ldq/g;

    iget-object v1, p0, Ldq/f;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ldq/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ldq/f;->d:Lkotlin/jvm/internal/i0;

    invoke-static {v0, v1, v2, v3, p1}, Ldq/g;->b(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method
