.class public final synthetic Lsj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/y;->a:Landroid/view/View;

    iput p2, p0, Lsj/y;->b:I

    iput-object p3, p0, Lsj/y;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsj/y;->a:Landroid/view/View;

    iget v1, p0, Lsj/y;->b:I

    iget-object v2, p0, Lsj/y;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lsj/z;->c(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
