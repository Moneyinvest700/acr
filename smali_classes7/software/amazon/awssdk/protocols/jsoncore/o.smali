.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/o;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput-short p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/o;->b:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/o;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget-short v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/o;->b:S

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->d(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;S)V

    return-void
.end method
