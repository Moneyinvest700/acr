.class public final synthetic Lwc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Ljd/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lea/w;Ljd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/q1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwc/q1;->b:Lea/w;

    iput-object p3, p0, Lwc/q1;->c:Ljd/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/q1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwc/q1;->b:Lea/w;

    iget-object v2, p0, Lwc/q1;->c:Ljd/d;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/a;->k(Landroid/app/Activity;Lea/w;Ljd/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
