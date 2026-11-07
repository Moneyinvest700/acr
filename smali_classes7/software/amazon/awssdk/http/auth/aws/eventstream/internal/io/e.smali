.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# instance fields
.field public final synthetic a:Liy/a;


# direct methods
.method public synthetic constructor <init>(Liy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/e;->a:Liy/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/e;->a:Liy/a;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;->i(Liy/a;Liy/b;)V

    return-void
.end method
