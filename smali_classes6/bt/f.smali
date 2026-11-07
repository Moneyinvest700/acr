.class public final Lbt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lbt/d;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbt/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbt/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbt/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbt/f;->a:Lbt/d;

    return-void
.end method

.method public static a(Lbt/d;)Lbt/d;
    .locals 1

    instance-of v0, p0, Lbt/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbt/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbt/f;

    invoke-static {p0}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/d;

    invoke-direct {v0, p0}, Lbt/f;-><init>(Lbt/d;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbt/f;->b:Ljava/lang/Object;

    sget-object v1, Lbt/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbt/f;->a:Lbt/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbt/f;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbt/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbt/f;->a:Lbt/d;

    :cond_1
    :goto_0
    return-object v0
.end method
