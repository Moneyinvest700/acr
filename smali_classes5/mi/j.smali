.class public final synthetic Lmi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmi/q;


# direct methods
.method public synthetic constructor <init>(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/j;->a:Lmi/q;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lmi/j;->a:Lmi/q;

    invoke-static {v0}, Lmi/q;->h(Lmi/q;)V

    return-void
.end method
