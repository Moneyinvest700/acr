.class public final synthetic Lsoftware/amazon/awssdk/http/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/HttpStatusFamily;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/HttpStatusFamily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/m;->a:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/m;->a:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    check-cast p1, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->a(Lsoftware/amazon/awssdk/http/HttpStatusFamily;Lsoftware/amazon/awssdk/http/HttpStatusFamily;)Z

    move-result p1

    return p1
.end method
