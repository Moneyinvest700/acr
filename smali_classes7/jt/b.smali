.class public abstract Ljt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ljt/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljt/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljt/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljt/d;

    invoke-virtual {p0}, Ljt/a;->a()Lwt/n;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljt/d;-><init>(Lwt/n;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljt/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
