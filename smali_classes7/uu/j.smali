.class public final Luu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/i;


# instance fields
.field public a:Lov/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyu/g;)Lju/e;
    .locals 1

    invoke-virtual {p0}, Luu/j;->b()Lov/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lov/c;->b(Lyu/g;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lov/c;
    .locals 1

    iget-object v0, p0, Luu/j;->a:Lov/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lov/c;)V
    .locals 0

    iput-object p1, p0, Luu/j;->a:Lov/c;

    return-void
.end method
