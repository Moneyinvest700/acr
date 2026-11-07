.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Luj/a;

.field private c:Lfi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Luj/a;
    .locals 2

    iget-object v0, p0, Ltj/a;->b:Luj/a;

    if-nez v0, :cond_0

    new-instance v0, Luj/b;

    iget-object v1, p0, Ltj/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Luj/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltj/a;->b:Luj/a;

    :cond_0
    iget-object v0, p0, Ltj/a;->b:Luj/a;

    return-object v0
.end method

.method public b()Lfi/b;
    .locals 1

    sget-object v0, Lfi/b;->a:Lfi/b;

    return-object v0
.end method

.method public c()Landroidx/work/WorkManager;
    .locals 2

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v1, p0, Ltj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfi/a;
    .locals 2

    iget-object v0, p0, Ltj/a;->c:Lfi/a;

    if-nez v0, :cond_0

    new-instance v0, Lfi/a;

    iget-object v1, p0, Ltj/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltj/a;->c:Lfi/a;

    :cond_0
    iget-object v0, p0, Ltj/a;->c:Lfi/a;

    return-object v0
.end method

.method public e()Lcom/nnacres/app/utils/a;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/a;->d:Lcom/nnacres/app/utils/a$a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/n5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a;

    return-object v0
.end method
