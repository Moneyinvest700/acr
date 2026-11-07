.class public final synthetic Lyc/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/w2;->a:Landroid/view/KeyEvent;

    iput p2, p0, Lyc/w2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/w2;->a:Landroid/view/KeyEvent;

    iget v1, p0, Lyc/w2;->b:I

    invoke-static {v0, v1}, Lyc/f3;->A(Landroid/view/KeyEvent;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
