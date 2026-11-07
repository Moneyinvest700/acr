.class public final synthetic Lwc/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljd/d;

.field public final synthetic b:Lcom/moengage/inapp/internal/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/vh;->a:Ljd/d;

    iput-object p2, p0, Lwc/vh;->b:Lcom/moengage/inapp/internal/e;

    iput-object p3, p0, Lwc/vh;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/vh;->a:Ljd/d;

    iget-object v1, p0, Lwc/vh;->b:Lcom/moengage/inapp/internal/e;

    iget-object v2, p0, Lwc/vh;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/e;->a(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
