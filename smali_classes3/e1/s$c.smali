.class public Le1/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 2

    new-instance p1, Le1/s;

    iget-object v0, p0, Le1/s$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Le1/w;->a()Le1/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le1/s;-><init>(Landroid/content/res/Resources;Le1/n;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
