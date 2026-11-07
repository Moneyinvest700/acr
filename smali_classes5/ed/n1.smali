.class public final synthetic Led/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Led/o1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Led/o1;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/n1;->a:Led/o1;

    iput p2, p0, Led/n1;->b:I

    iput-object p3, p0, Led/n1;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Led/n1;->a:Led/o1;

    iget v1, p0, Led/n1;->b:I

    iget-object v2, p0, Led/n1;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Led/o1;->a(Led/o1;ILandroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
