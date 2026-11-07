.class public final synthetic Lsoftware/amazon/awssdk/profiles/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->a(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    return-void
.end method
