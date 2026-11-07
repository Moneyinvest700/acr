.class public final synthetic Lwg/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/s4;

.field public final synthetic b:Lyg/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lwg/s4;Lyg/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/n4;->a:Lwg/s4;

    iput-object p2, p0, Lwg/n4;->b:Lyg/f;

    iput-object p3, p0, Lwg/n4;->c:Ljava/lang/String;

    iput-object p4, p0, Lwg/n4;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwg/n4;->a:Lwg/s4;

    iget-object v1, p0, Lwg/n4;->b:Lyg/f;

    iget-object v2, p0, Lwg/n4;->c:Ljava/lang/String;

    iget-object v3, p0, Lwg/n4;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lwg/s4;->h(Lwg/s4;Lyg/f;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
