.class public final synthetic Lom/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lom/p0;


# direct methods
.method public synthetic constructor <init>(Lom/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/o0;->a:Lom/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lom/o0;->a:Lom/p0;

    invoke-static {v0, p1}, Lom/p0;->a(Lom/p0;Landroid/view/View;)V

    return-void
.end method
