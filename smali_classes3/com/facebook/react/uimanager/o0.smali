.class public final synthetic Lcom/facebook/react/uimanager/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/o0;->a:Ljava/util/List;

    iput p2, p0, Lcom/facebook/react/uimanager/o0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/o0;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/react/uimanager/o0;->b:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->d(Ljava/util/List;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
