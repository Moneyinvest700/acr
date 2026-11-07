.class public final synthetic Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/c;->a:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/c;->a:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->a(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
