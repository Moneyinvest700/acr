.class public final synthetic Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lxn/b;


# direct methods
.method public synthetic constructor <init>(Lxn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/a;->a:Lxn/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lxn/a;->a:Lxn/b;

    invoke-static {v0}, Lxn/b;->G9(Lxn/b;)V

    return-void
.end method
