.class public final synthetic Ltd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ltd/v;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ltd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/t;->a:Ljava/io/InputStream;

    iput-object p2, p0, Ltd/t;->b:Ltd/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ltd/t;->a:Ljava/io/InputStream;

    iget-object v1, p0, Ltd/t;->b:Ltd/v;

    invoke-static {v0, v1, p1}, Ltd/v;->j(Ljava/io/InputStream;Ltd/v;Landroid/content/Context;)V

    return-void
.end method
