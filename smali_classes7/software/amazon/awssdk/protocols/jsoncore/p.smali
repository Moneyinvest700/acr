.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/p;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/p;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/p;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/p;->b:D

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->g(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;D)V

    return-void
.end method
