.class public final synthetic Lsoftware/amazon/awssdk/profiles/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/s;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/s;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method
