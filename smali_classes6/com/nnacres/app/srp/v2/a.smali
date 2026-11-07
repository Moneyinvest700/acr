.class public final Lcom/nnacres/app/srp/v2/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nnacres/app/srp/v2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/a;->c:Z

    return v0
.end method
