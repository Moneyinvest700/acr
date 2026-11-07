.class Le1/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b$d;->build(Le1/r;)Le1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/b$d;


# direct methods
.method constructor <init>(Le1/b$d;)V
    .locals 0

    iput-object p1, p0, Le1/b$d$a;->a:Le1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le1/b$d$a;->b([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
