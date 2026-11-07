.class public final Le1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le1/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/e$c$a;

    invoke-direct {v0, p0}, Le1/e$c$a;-><init>(Le1/e$c;)V

    iput-object v0, p0, Le1/e$c;->a:Le1/e$a;

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 1

    new-instance p1, Le1/e;

    iget-object v0, p0, Le1/e$c;->a:Le1/e$a;

    invoke-direct {p1, v0}, Le1/e;-><init>(Le1/e$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
