.class public final synthetic Lwc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/a;

.field public final synthetic b:Ljd/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/a;Ljd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/p1;->a:Lcom/moengage/inapp/internal/a;

    iput-object p2, p0, Lwc/p1;->b:Ljd/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/p1;->a:Lcom/moengage/inapp/internal/a;

    iget-object v1, p0, Lwc/p1;->b:Ljd/d;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/a;->h(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
