.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/s;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/s;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/s;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/s;->b:F

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->b(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;F)V

    return-void
.end method
