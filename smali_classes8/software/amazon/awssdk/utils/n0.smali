.class public final synthetic Lsoftware/amazon/awssdk/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/n0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/n0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->b(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;Ljava/lang/Object;)V

    return-void
.end method
