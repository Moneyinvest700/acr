.class Lct/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lct/g;


# direct methods
.method constructor <init>(Lct/g;)V
    .locals 0

    iput-object p1, p0, Lct/g$a;->a:Lct/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lct/g$a;->a:Lct/g;

    invoke-virtual {v0}, Lct/g;->j()V

    const/4 v0, 0x1

    return v0
.end method
