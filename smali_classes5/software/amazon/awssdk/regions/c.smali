.class public final synthetic Lsoftware/amazon/awssdk/regions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/regions/c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/regions/c;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->a(Ljava/lang/String;ZLjava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
