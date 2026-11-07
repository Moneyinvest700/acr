.class public final Lcom/nnacres/app/srp/v2/j1;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/j1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nnacres/app/srp/v2/j1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/j1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/j1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/j1;->d:Z

    return v0
.end method
