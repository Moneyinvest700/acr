.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/AbortableInputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/u;->a:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/u;->a:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->a(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
