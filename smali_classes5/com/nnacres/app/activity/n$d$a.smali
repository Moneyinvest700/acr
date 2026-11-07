.class final Lcom/nnacres/app/activity/n$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/n$d$a;->a:Lcom/nnacres/app/activity/n$f;

    iput-object p2, p0, Lcom/nnacres/app/activity/n$d$a;->b:Lcom/nnacres/app/activity/n$d;

    iput p3, p0, Lcom/nnacres/app/activity/n$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/activity/n$d$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lys/c;->a()Lts/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/nnacres/app/activity/n$d$a;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
