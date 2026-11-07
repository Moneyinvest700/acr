.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/a;->a:Ljava/util/function/Consumer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->a(Ljava/util/function/Consumer;)Liy/b;

    move-result-object v0

    return-object v0
.end method
