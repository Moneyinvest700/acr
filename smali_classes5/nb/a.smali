.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lbx/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "JSONObject"

    invoke-static {v3, v0, v1, v2, v1}, Lbx/h;->c(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcx/f;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lzb/e;

    if-eqz v0, :cond_0

    sget-object v0, Lzb/e;->Companion:Lzb/e$b;

    invoke-virtual {v0}, Lzb/e$b;->serializer()Lzw/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_1

    sget-object v0, Lzb/e;->Companion:Lzb/e$b;

    invoke-virtual {v0}, Lzb/e$b;->serializer()Lzw/b;

    move-result-object v0

    new-instance v1, Lzb/e;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lzb/e;-><init>(DD)V

    invoke-interface {p1, v0, v1}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lex/j;->Companion:Lex/j$a;

    invoke-virtual {v0}, Lex/j$a;->serializer()Lzw/b;

    move-result-object v0

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
