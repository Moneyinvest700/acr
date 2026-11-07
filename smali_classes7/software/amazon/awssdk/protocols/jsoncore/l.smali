.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/l;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/l;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/l;->b:Z

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->l(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Z)V

    return-void
.end method
