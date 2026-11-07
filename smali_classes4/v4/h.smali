.class public abstract Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv4/e;

.field private static volatile b:Lv4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/g;-><init>(Lv4/f;)V

    sput-object v0, Lv4/h;->a:Lv4/e;

    sput-object v0, Lv4/h;->b:Lv4/e;

    return-void
.end method

.method public static a()Lv4/e;
    .locals 1

    sget-object v0, Lv4/h;->b:Lv4/e;

    return-object v0
.end method
