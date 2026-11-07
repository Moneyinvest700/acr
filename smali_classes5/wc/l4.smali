.class public final synthetic Lwc/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Ljd/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lea/w;Ljd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/l4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwc/l4;->b:Lea/w;

    iput-object p3, p0, Lwc/l4;->c:Ljd/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/l4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwc/l4;->b:Lea/w;

    iget-object v2, p0, Lwc/l4;->c:Ljd/d;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/b;->o(Landroid/app/Activity;Lea/w;Ljd/d;)V

    return-void
.end method
