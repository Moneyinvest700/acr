.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/v;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iput p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/v;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    iget v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/v;->b:I

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->A(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;I)V

    return-void
.end method
