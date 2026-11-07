.class public final synthetic Lsoftware/amazon/awssdk/profiles/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/t;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/t;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->addFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    return-void
.end method
