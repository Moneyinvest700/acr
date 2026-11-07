.class public abstract Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/b;

.field private static final b:Lokio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/b;->a:Lokio/b;

    sput-object v0, Lokio/c;->a:Lokio/b;

    sget-object v0, Lokio/d;->a:Lokio/d;

    sput-object v0, Lokio/c;->b:Lokio/d;

    return-void
.end method

.method public static final a()Lokio/b;
    .locals 1

    sget-object v0, Lokio/c;->a:Lokio/b;

    return-object v0
.end method
