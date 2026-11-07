.class public final synthetic Lwc/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/t7;->a:Lcom/moengage/inapp/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/t7;->a:Lcom/moengage/inapp/internal/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/c;->b0(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
