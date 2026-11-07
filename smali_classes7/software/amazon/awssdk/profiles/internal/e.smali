.class public final synthetic Lsoftware/amazon/awssdk/profiles/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->d(I)Z

    move-result p1

    return p1
.end method
