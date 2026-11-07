.class public final synthetic Lyc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b0;->a:Lyc/e0;

    iput-object p2, p0, Lyc/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lyc/b0;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyc/b0;->a:Lyc/e0;

    iget-object v1, p0, Lyc/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lyc/b0;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lyc/e0;->w(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
