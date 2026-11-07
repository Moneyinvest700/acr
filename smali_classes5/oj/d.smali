.class public abstract Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# direct methods
.method public static a(Loj/a;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Loj/a;->c()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lbt/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
