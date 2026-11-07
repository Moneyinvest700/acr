.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/j;->a:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/j;->a:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->a(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;Ljava/io/InputStream;)V

    return-void
.end method
