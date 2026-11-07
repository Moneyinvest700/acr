.class public Lcom/nnacres/app/srp/b;
.super Lcom/nnacres/app/srp/j;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/b;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/b;->c:Ljava/lang/String;

    return-void
.end method

.method public getItemType()Lcom/nnacres/app/srp/i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/i;->FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

    return-object v0
.end method
