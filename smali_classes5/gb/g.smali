.class public final Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/l;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-interface {v1}, Lzw/f;->a()Lgx/b;

    sget-object v2, Lea/l;->Companion:Lea/l$b;

    invoke-virtual {v2}, Lea/l$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
