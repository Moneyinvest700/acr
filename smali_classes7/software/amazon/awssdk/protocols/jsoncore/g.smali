.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/g;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/g;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/g;->b:J

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->C(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;J)V

    return-void
.end method
