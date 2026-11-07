.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m1;->a:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m1;->a:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->b(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
