.class public final synthetic Li8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a0;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iput-object p2, p0, Li8/a0;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li8/a0;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iget-object v1, p0, Li8/a0;->b:Lea/z;

    invoke-static {v0, v1}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->f(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
