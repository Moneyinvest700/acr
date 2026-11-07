.class public final synthetic Lyc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/o;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lyc/o;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/l;->a:Lyc/o;

    iput p2, p0, Lyc/l;->b:I

    iput-object p3, p0, Lyc/l;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyc/l;->a:Lyc/o;

    iget v1, p0, Lyc/l;->b:I

    iget-object v2, p0, Lyc/l;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lyc/o;->R(Lyc/o;ILandroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
