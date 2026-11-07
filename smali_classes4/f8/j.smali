.class public final synthetic Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/j;->a:Lcom/moengage/cards/ui/a;

    iput-object p2, p0, Lf8/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf8/j;->a:Lcom/moengage/cards/ui/a;

    iget-object v1, p0, Lf8/j;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/moengage/cards/ui/a;->S3(Lcom/moengage/cards/ui/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
