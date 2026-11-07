.class public final synthetic Lao/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkn/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lao/y;->b:Ljava/util/List;

    iput-object p3, p0, Lao/y;->c:Lkn/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lao/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lao/y;->b:Ljava/util/List;

    iget-object v2, p0, Lao/y;->c:Lkn/i;

    invoke-static {v0, v1, v2, p1}, Lao/g0;->c(Ljava/lang/String;Ljava/util/List;Lkn/i;Landroid/view/View;)V

    return-void
.end method
