.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/k;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/k;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/k;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/k;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->j(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigInteger;)V

    return-void
.end method
