.class public final synthetic Lwc/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b8;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/b8;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/b8;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/b8;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/c;->p0(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
