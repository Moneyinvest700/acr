.class public abstract Lju/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/m1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lju/m1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lju/m1;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lju/l1;->a:Lju/l1;

    invoke-virtual {v0, p0, p1}, Lju/l1;->a(Lju/m1;Lju/m1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lju/m1;->b:Z

    return v0
.end method

.method public d()Lju/m1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lju/m1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
