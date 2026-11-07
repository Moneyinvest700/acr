.class public final synthetic Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/f;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iput-object p2, p0, Li8/f;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li8/f;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iget-object v1, p0, Li8/f;->b:Lea/z;

    invoke-static {v0, v1}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->l(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
