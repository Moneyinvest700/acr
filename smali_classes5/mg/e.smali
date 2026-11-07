.class public final synthetic Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmg/j;

.field public final synthetic b:Ljg/g;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmg/j;Ljg/g;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->a:Lmg/j;

    iput-object p2, p0, Lmg/e;->b:Ljg/g;

    iput-object p3, p0, Lmg/e;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmg/e;->a:Lmg/j;

    iget-object v1, p0, Lmg/e;->b:Ljg/g;

    iget-object v2, p0, Lmg/e;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lmg/j;->w(Lmg/j;Ljg/g;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
