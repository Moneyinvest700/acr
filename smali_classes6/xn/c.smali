.class public final synthetic Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lxn/d;


# direct methods
.method public synthetic constructor <init>(Lxn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/c;->a:Lxn/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lxn/c;->a:Lxn/d;

    invoke-static {v0}, Lxn/d;->w9(Lxn/d;)V

    return-void
.end method
