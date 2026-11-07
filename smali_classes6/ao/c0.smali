.class public final synthetic Lao/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lao/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lao/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/c0;->a:Lao/g0;

    iput-object p2, p0, Lao/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lao/c0;->a:Lao/g0;

    iget-object v1, p0, Lao/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lao/g0;->f(Lao/g0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
