.class public final synthetic Lwg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/k;->a:Lwg/r1;

    iput-object p2, p0, Lwg/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lwg/k;->c:Lorg/json/JSONObject;

    iput-wide p4, p0, Lwg/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwg/k;->a:Lwg/r1;

    iget-object v1, p0, Lwg/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lwg/k;->c:Lorg/json/JSONObject;

    iget-wide v3, p0, Lwg/k;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lwg/r1;->T(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
