.class final Lcom/nnacres/app/activity/n$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/n$f$a;->a:Lcom/nnacres/app/activity/n$f;

    iput p2, p0, Lcom/nnacres/app/activity/n$f$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/activity/n$f$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nnacres/app/activity/n$f$a$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/n$f$a$b;-><init>(Lcom/nnacres/app/activity/n$f$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/nnacres/app/activity/n$f$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/n$f$a$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/n$f$a$a;-><init>(Lcom/nnacres/app/activity/n$f$a;)V

    return-object v0
.end method
