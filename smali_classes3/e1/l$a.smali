.class public final Le1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 1

    new-instance p1, Le1/l;

    iget-object v0, p0, Le1/l$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Le1/l;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
