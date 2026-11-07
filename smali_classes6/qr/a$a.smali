.class public final Lqr/a$a;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqr/a;


# direct methods
.method constructor <init>(Lqr/a;)V
    .locals 0

    iput-object p1, p0, Lqr/a$a;->a:Lqr/a;

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lmr/f;Lmr/d;)V
    .locals 1

    sget-object v0, Lmr/d;->PLAYING:Lmr/d;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lqr/a$a;->a:Lqr/a;

    invoke-virtual {p2}, Lqr/a;->e()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lmr/f;->pause()V

    :cond_0
    return-void
.end method
