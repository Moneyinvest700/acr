.class public abstract Lbt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/Provider;)Lbt/d;
    .locals 1

    invoke-static {p0}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbt/d;

    if-eqz v0, :cond_0

    check-cast p0, Lbt/d;

    return-object p0

    :cond_0
    new-instance v0, Lbt/e$a;

    invoke-direct {v0, p0}, Lbt/e$a;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
