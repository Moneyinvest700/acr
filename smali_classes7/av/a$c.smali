.class public final Lav/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/a;->E(Lav/s;)Lav/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/a$c$a;,
        Lav/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lav/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lav/s;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lav/a;Ljava/util/HashMap;Lav/s;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lav/a$c;->a:Lav/a;

    iput-object p2, p0, Lav/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lav/a$c;->c:Lav/s;

    iput-object p4, p0, Lav/a$c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lav/a$c;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhv/f;Ljava/lang/String;Ljava/lang/Object;)Lav/s$c;
    .locals 1

    sget-object v0, Lav/v;->b:Lav/v$a;

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lav/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lav/v;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lav/a$c;->a:Lav/a;

    invoke-virtual {v0, p2, p3}, Lav/a;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lav/a$c;->e:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lav/a$c$b;

    invoke-direct {p2, p0, p1}, Lav/a$c$b;-><init>(Lav/a$c;Lav/v;)V

    return-object p2
.end method

.method public b(Lhv/f;Ljava/lang/String;)Lav/s$e;
    .locals 2

    new-instance v0, Lav/a$c$a;

    sget-object v1, Lav/v;->b:Lav/v$a;

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lav/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lav/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lav/a$c$a;-><init>(Lav/a$c;Lav/v;)V

    return-object v0
.end method
