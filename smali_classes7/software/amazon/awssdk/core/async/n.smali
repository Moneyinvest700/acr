.class public final synthetic Lsoftware/amazon/awssdk/core/async/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# instance fields
.field public final synthetic a:Liy/a;


# direct methods
.method public synthetic constructor <init>(Liy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/n;->a:Liy/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/n;->a:Liy/a;

    invoke-interface {v0, p1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
