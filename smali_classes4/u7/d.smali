.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu7/e;

.field private final c:Lb8/e;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu7/e;Lb8/e;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lu7/d;->b:Lu7/e;

    iput-object p3, p0, Lu7/d;->c:Lb8/e;

    iput-object p4, p0, Lu7/d;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lu7/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lb8/e;
    .locals 1

    iget-object v0, p0, Lu7/d;->c:Lb8/e;

    return-object v0
.end method

.method public final d()Lu7/e;
    .locals 1

    iget-object v0, p0, Lu7/d;->b:Lu7/e;

    return-object v0
.end method
