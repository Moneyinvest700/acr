.class public final synthetic Ldq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nnacres/app/clickstreamsdk/helper/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/h0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ldq/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldq/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldq/h0;->d:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldq/h0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldq/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Ldq/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Ldq/h0;->d:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1, v2, v3, p1}, Ldq/i0;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;Landroid/view/View;)V

    return-void
.end method
