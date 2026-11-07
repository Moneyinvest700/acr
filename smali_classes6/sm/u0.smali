.class public final Lsm/u0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lnm/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lnm/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lsm/u0;->b:Ljava/util/List;

    iput-object p3, p0, Lsm/u0;->c:Lnm/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsm/u0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/u0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lnm/a;
    .locals 1

    iget-object v0, p0, Lsm/u0;->c:Lnm/a;

    return-object v0
.end method
