.class public final synthetic Lwc/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/qd;->a:Landroid/view/View;

    iput-object p2, p0, Lwc/qd;->b:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/qd;->a:Landroid/view/View;

    iget-object v1, p0, Lwc/qd;->b:Lgd/g;

    invoke-static {v0, v1}, Lwc/be;->r(Landroid/view/View;Lgd/g;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
