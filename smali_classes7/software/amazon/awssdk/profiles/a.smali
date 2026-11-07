.class public final synthetic Lsoftware/amazon/awssdk/profiles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/Profile;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/a;->a:Lsoftware/amazon/awssdk/profiles/Profile;

    iput-object p2, p0, Lsoftware/amazon/awssdk/profiles/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/a;->a:Lsoftware/amazon/awssdk/profiles/Profile;

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/profiles/Profile;->a(Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
