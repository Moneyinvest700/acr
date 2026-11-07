.class public final synthetic Lsoftware/amazon/awssdk/awscore/endpoint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/Lazy;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/b;->a:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/b;->a:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method
