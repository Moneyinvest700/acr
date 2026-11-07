.class public final synthetic Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/b;->a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    iput p2, p0, Lbz/b;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbz/b;->a:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    iget v1, p0, Lbz/b;->b:I

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->a(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
