.class Ltx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lqx/a$a;

.field private e:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltx/c;->e:Ljava/util/Stack;

    iput-object p1, p0, Ltx/c;->d:Lqx/a$a;

    iput-object p2, p0, Ltx/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltx/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltx/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltx/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltx/c;->d:Lqx/a$a;

    invoke-interface {v0}, Lqx/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
