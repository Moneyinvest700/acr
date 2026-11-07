.class Ltx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lqx/c;

.field c:Lrx/b;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lqx/c;Lrx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltx/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ltx/c$a;->b:Lqx/c;

    iput-object p4, p0, Ltx/c$a;->c:Lrx/b;

    iput p1, p0, Ltx/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltx/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lqx/c;
    .locals 1

    iget-object v0, p0, Ltx/c$a;->b:Lqx/c;

    return-object v0
.end method

.method c(Ltx/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ltx/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltx/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ltx/c$a;->b()Lqx/c;

    move-result-object v1

    check-cast v1, Ltx/f;

    invoke-virtual {v1, p1}, Ltx/f;->k(Ltx/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltx/h;->k:Ltx/h;

    invoke-virtual {p0, v0}, Ltx/c$a;->c(Ltx/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
