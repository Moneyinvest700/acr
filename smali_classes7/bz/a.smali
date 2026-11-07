.class public final synthetic Lbz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/a;->a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbz/a;->a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->b(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;)V

    return-void
.end method
