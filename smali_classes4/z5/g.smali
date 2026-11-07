.class abstract Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lz5/g;


# instance fields
.field private final a:Lz5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz5/e;-><init>(Lz5/g;II)V

    sput-object v0, Lz5/g;->b:Lz5/g;

    return-void
.end method

.method constructor <init>(Lz5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->a:Lz5/g;

    return-void
.end method


# virtual methods
.method final a(II)Lz5/g;
    .locals 1

    new-instance v0, Lz5/e;

    invoke-direct {v0, p0, p1, p2}, Lz5/e;-><init>(Lz5/g;II)V

    return-object v0
.end method

.method final b(II)Lz5/g;
    .locals 1

    new-instance v0, Lz5/b;

    invoke-direct {v0, p0, p1, p2}, Lz5/b;-><init>(Lz5/g;II)V

    return-object v0
.end method

.method abstract c(La6/a;[B)V
.end method

.method final d()Lz5/g;
    .locals 1

    iget-object v0, p0, Lz5/g;->a:Lz5/g;

    return-object v0
.end method
