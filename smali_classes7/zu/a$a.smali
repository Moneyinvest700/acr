.class final Lzu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lzv/i;

.field private final b:Lru/y;

.field private final c:Lzv/o;


# direct methods
.method public constructor <init>(Lzv/i;Lru/y;Lzv/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/a$a;->a:Lzv/i;

    iput-object p2, p0, Lzu/a$a;->b:Lru/y;

    iput-object p3, p0, Lzu/a$a;->c:Lzv/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/y;
    .locals 1

    iget-object v0, p0, Lzu/a$a;->b:Lru/y;

    return-object v0
.end method

.method public final b()Lzv/i;
    .locals 1

    iget-object v0, p0, Lzu/a$a;->a:Lzv/i;

    return-object v0
.end method

.method public final c()Lzv/o;
    .locals 1

    iget-object v0, p0, Lzu/a$a;->c:Lzv/o;

    return-object v0
.end method
