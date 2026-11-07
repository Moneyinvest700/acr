.class public final synthetic Lsoftware/amazon/awssdk/crtcore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/c;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
