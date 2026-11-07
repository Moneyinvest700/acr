.class public final synthetic Lfs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfs/e;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lfs/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/d;->a:Lfs/e;

    iput-object p2, p0, Lfs/d;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfs/d;->a:Lfs/e;

    iget-object v1, p0, Lfs/d;->b:Ljava/io/File;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lfs/e;->b(Lfs/e;Ljava/io/File;Ljava/io/InputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
