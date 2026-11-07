.class public Lkx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field private a:I

.field private b:Lkx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lkx/a;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkx/a;->a:I

    return-void
.end method

.method private a()Lkx/d;
    .locals 2

    iget-object v0, p0, Lkx/a;->b:Lkx/d;

    if-nez v0, :cond_0

    new-instance v0, Lkx/d;

    iget v1, p0, Lkx/a;->a:I

    invoke-direct {v0, v1}, Lkx/d;-><init>(I)V

    iput-object v0, p0, Lkx/a;->b:Lkx/d;

    :cond_0
    iget-object v0, p0, Lkx/a;->b:Lkx/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkx/a;->a()Lkx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx/d;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
