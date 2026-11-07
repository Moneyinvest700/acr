.class public final Lxp/j;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nnacres/app/clickstreamsdk/helper/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 1

    const-string v0, "BOTTOM_SHEET"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxp/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lxp/j;->d:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/clickstreamsdk/helper/d;
    .locals 1

    iget-object v0, p0, Lxp/j;->d:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxp/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/j;->c:Ljava/lang/String;

    return-object v0
.end method
