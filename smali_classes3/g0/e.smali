.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lt/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    sput-object v0, Lg0/e;->a:Lt/z;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lg0/e;->a:Lt/z;

    invoke-interface {v0, p0}, Lt/z;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lg0/e;->a:Lt/z;

    invoke-interface {v0, p0, p1}, Lt/z;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lg0/e;->a:Lt/z;

    invoke-interface {v0, p0}, Lt/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lg0/e;->a:Lt/z;

    invoke-interface {v0, p0, p1}, Lt/z;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
