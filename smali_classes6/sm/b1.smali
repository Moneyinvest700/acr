.class public final Lsm/b1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Lii/a$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lii/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsm/b1;->a:I

    iput-object p2, p0, Lsm/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsm/b1;->c:Ljava/util/Map;

    iput-object p4, p0, Lsm/b1;->d:Lii/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsm/b1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/b1;->b:Ljava/lang/String;

    return-object v0
.end method
