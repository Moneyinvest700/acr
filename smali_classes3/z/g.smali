.class public Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lz/g;


# instance fields
.field private final a:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/g;

    invoke-direct {v0}, Lz/g;-><init>()V

    sput-object v0, Lz/g;->b:Lz/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lz/g;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public static b()Lz/g;
    .locals 1

    sget-object v0, Lz/g;->b:Lz/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt/i;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/i;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lt/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
