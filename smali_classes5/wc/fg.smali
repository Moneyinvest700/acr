.class public final synthetic Lwc/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/fg;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/fg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/fg;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/fg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/e;->D(Lcom/moengage/inapp/internal/e;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
