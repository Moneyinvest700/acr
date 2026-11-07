.class public final synthetic Lwg/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/h4;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/h4;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/h2;->a:Lwg/h4;

    iput-object p2, p0, Lwg/h2;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lwg/h2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg/h2;->a:Lwg/h4;

    iget-object v1, p0, Lwg/h2;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lwg/h2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwg/h4;->j(Lwg/h4;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
