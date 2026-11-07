.class public abstract Le1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le1/g$d;


# direct methods
.method public constructor <init>(Le1/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g$a;->a:Le1/g$d;

    return-void
.end method


# virtual methods
.method public final build(Le1/r;)Le1/n;
    .locals 1

    new-instance p1, Le1/g;

    iget-object v0, p0, Le1/g$a;->a:Le1/g$d;

    invoke-direct {p1, v0}, Le1/g;-><init>(Le1/g$d;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
