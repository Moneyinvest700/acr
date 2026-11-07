.class public final synthetic Li8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

.field public final synthetic b:Lb8/k;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Lb8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/b0;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iput-object p2, p0, Li8/b0;->b:Lb8/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li8/b0;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iget-object v1, p0, Li8/b0;->b:Lb8/k;

    invoke-static {v0, v1}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->k(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Lb8/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
