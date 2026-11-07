.class public final synthetic Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/o;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyc/o;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/k;->a:Lyc/o;

    iput-object p2, p0, Lyc/k;->b:Landroid/view/View;

    iput-boolean p3, p0, Lyc/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyc/k;->a:Lyc/o;

    iget-object v1, p0, Lyc/k;->b:Landroid/view/View;

    iget-boolean v2, p0, Lyc/k;->c:Z

    invoke-static {v0, v1, v2}, Lyc/o;->V(Lyc/o;Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
